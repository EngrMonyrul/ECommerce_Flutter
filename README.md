# [Tutorial] (https://www.youtube.com/playlist?list=PL5jb9EteFAOAusKTSuJ5eRl1BapQmMDT6)

```bash
`CTRL + SHIFT + - (Minimize All Codes)`
`CTRL + SHIFT + + (Expand All Codes)`
`CTRL + ALT + - (Minimize Current or Single Codes)`
`CTRL + ALT + + (Expand Current or Single Codes)`
```

# Project Structure

```bash
|___assets
    |___fonts
    |___logos
    |___images
    |___icons
|___lib
    |___bindings
    |___common
        |___styles
        |___widgets
    |___data
        |___repositories
        |___services
    |___features
        |___authentications
            |___controllers
            |___models
            |___screens
        |___personalization
            |___controllers
            |___models
            |___screens
        |___shop
            |___controllers
            |___models
            |___screens
    |___localization
    |___utils
        |___constants
        |___device
        |___formatters
        |___helpers
        |___http
        |___local_storage
        |___logging
        |___themes
        |___validators
```

# Theme Structure

```bash
|___theme/
    |___baseTheme
        |___useMaterial3 -> true
        |___fontFamily -> poppins
        |___brightness -> light/dark
        |___primaryColor -> blue
        |___scaffoldBackgroundColor -> white/black
        |___textTheme
        |___elevatedButtonTheme
        |___appbarTheme
        |___bottomSheetTheme
        |___checkBoxTheme
        |___chipThemeData
        |___outlineButtonTheme
        |___textFieldTheme
    |___textTheme
        |___headlineLMS -> fs.32/24/18 fw.bold/600/600 c.black/white
        |___titleLMS -> fs.16/16/16 fw.600/500/400 c.black/white
        |___bodyLMS -> fs.14/14/14 fw.500/normal/500 c.black/white
        |___labelLM -> fs.12/12 fw.normal c.black/white
    |___elevatedButtonTheme
        |___elevation -> 0
        |___forgroundColor -> white
        |___backgroundColor -> blue
        |___disableForegroundColor -> grey
        |___disableBackgroundColor -> grey
        |___side -> borderSide -> blue
        |___padding -> vertically -> 10
        |___textStyle -> fs.16 c.white fw.600
        |___shape -> borderRadius -> 12
    |___appbarTheme
        |___elevation -> 0
        |___centerTitle -> false
        |___scrollUnderElevation -> 0
        |___backgroundColor -> transparent
        |___surfaceTintColor -> transparent
        |___iconTheme -> c.black s.14
        |___actionIconTheme -> c.black/white s.24
        |___titleTextStyle -> fs.18 fw.600 c.black/white
    |___bottomSheetTheme
        |___showDragHandle -> false
        |___backgroundColor -> white/black
        |___modalBackgroundColor -> white/black
        |___constraints -> boxConstraints -> mw.infinity
        |___shape -> borderRadius.16
    |___checkBoxTheme
        |___shape -> borderRadius.14
        |___checkColor -> selected.white/grey|black
        |___fillColor -> selected.blue|transparent
    |___chipThemeData
        |___disableColor -> grey0.4/grey
        |___labelStyle -> c.black/white
        |___selectedColor -> c.blue
        |___padding -> h.12&v.12
        |___checkMarkColor -> c.white
    |___outlineButtonTheme
        |___foregroundColor -> c.white
        |___side -> borderSide -> c.blueAccent
        |___textStyle -> fs.16 c.white fw.600
        |___padding -> v.16&h.20
        |___shape -> borderRadius.14
    |___textFieldTheme
        |___errorMaxLine.3
        |___prefixIconColor.grey
        |___suffixIconColor.grey
        |___lableStyel -> fs.14 c.black/white
        |___hintStyle -> fs.14 c.black/white
        |___errorStyle -> fst.normal
        |___floatingLabelStyle -> c.black0.8
        |___border -> borderRadius.14 borderSide -> w.1 c.grey
        |___enableBorder -> borderRadius.14 borderSide -> w.1 c.grey
        |___focusBorder -> borderRadius.14 borderSide -> w.1 c.black12/white
        |___errorBorder -> borderRadius.14 borderSide -> w.1 c.red
        |___focusErrorBorder -> borderRadius.14 borderSide -> w.2 c.orange
```