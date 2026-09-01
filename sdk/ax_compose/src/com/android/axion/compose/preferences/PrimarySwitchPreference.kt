package com.android.axion.compose.preferences

import androidx.compose.foundation.combinedClickable
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxHeight
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.width
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.VerticalDivider
import androidx.compose.runtime.Composable
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.unit.dp

@Composable
fun PrimarySwitchPreference(
    title: String,
    summary: String? = null,
    checked: Boolean,
    onCheckedChange: (Boolean) -> Unit,
    onClick: () -> Unit,
    onLongClick: (() -> Unit)? = null,
    modifier: Modifier = Modifier,
    icon: ImageVector? = null,
    customIcon: @Composable (() -> Unit)? = null,
    enabled: Boolean = true,
    iconTint: Color? = null,
    iconBackgroundColor: Color? = null,
    position: PreferencePosition = LocalPreferencePosition.current,
) {
    BasePreference(
        title = title,
        summary = summary,
        icon = icon,
        customIcon = customIcon,
        enabled = enabled,
        iconTint = iconTint,
        iconBackgroundColor = iconBackgroundColor,
        position = position,
        modifier = modifier.combinedClickable(
            enabled = enabled,
            onClick = onClick,
            onLongClick = onLongClick,
        ),
        widget = {
            Spacer(modifier = Modifier.width(16.dp))
            VerticalDivider(
                modifier = Modifier.height(32.dp),
                color = MaterialTheme.colorScheme.outlineVariant,
            )
            Spacer(modifier = Modifier.width(16.dp))
            ExpressiveSwitch(
                checked = checked,
                onCheckedChange = if (enabled) onCheckedChange else null,
                enabled = enabled,
            )
        },
    )
}
