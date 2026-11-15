/*
 * Copyright (C) 2026 Lunaris AOSP
 * SPDX-License-Identifier: Apache-2.0
 */

package com.android.axion.compose.dialog

import androidx.compose.material3.AlertDialog
import androidx.compose.material3.AlertDialogDefaults
import androidx.compose.runtime.Composable
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.Shape
import com.android.axion.blur.AxBlurSurfaceDefaults
import com.android.axion.blur.axBlurBackground

/**
 * A Material 3 [AlertDialog] whose container is a backdrop-blurred surface.
 *
 * The dialog's own container is made transparent and the blur is drawn behind it with the
 * dialog [shape], so rounded corners follow the shape. [containerColor] is the opaque fallback
 * used when blur is unavailable or disabled, and the source of the blur tint.
 */
@Composable
fun AxAlertDialog(
    onDismissRequest: () -> Unit,
    confirmButton: @Composable () -> Unit,
    modifier: Modifier = Modifier,
    dismissButton: @Composable (() -> Unit)? = null,
    icon: @Composable (() -> Unit)? = null,
    title: @Composable (() -> Unit)? = null,
    text: @Composable (() -> Unit)? = null,
    shape: Shape = AlertDialogDefaults.shape,
    containerColor: Color = AxBlurSurfaceDefaults.surfaceColor(),
) {
    AlertDialog(
        onDismissRequest = onDismissRequest,
        confirmButton = confirmButton,
        modifier = modifier
            .clip(shape)
            .axBlurBackground(
                enabled = true,
                fallbackColor = containerColor,
                tintColor = AxBlurSurfaceDefaults.tintColor(containerColor),
                shape = shape,
            ),
        dismissButton = dismissButton,
        icon = icon,
        title = title,
        text = text,
        shape = shape,
        containerColor = Color.Transparent,
    )
}
