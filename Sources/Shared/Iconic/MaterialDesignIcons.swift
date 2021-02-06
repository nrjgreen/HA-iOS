// swiftlint:disable all
// swiftformat:disable all
// Generated using SwiftGen — https://github.com/SwiftGen/SwiftGen

// NOTE: many type declarations are extremely verbose here to improve compile times

import Foundation

public final class MaterialDesignIcons: CaseIterable, Equatable, CustomStringConvertible, IconDrawable {
    public static let familyName: String = "MaterialDesignIcons"
    public static let count: Int = 5955
    public let name: String
    public let unicode: String

    public var description: String {
        "<MaterialDesignIcons: \(name)>"
    }

    public convenience init(named iconName: String) {
        let existing: MaterialDesignIcons

        if let found = Self.allCases.first(where: { $0.name == iconName.lowercased() }) {
            existing = found
        } else {
            existing = Self.allCases.first!
        }

        self.init(name: existing.name, unicode: existing.unicode)
    }

    private init(name: String, unicode: String) {
        self.name = name
        self.unicode = unicode
    }

    public static func == (lhs: MaterialDesignIcons, rhs: MaterialDesignIcons) -> Bool {
        lhs.name == rhs.name && lhs.unicode == rhs.unicode
    }

    public static let abTestingIcon = MaterialDesignIcons(name: "ab_testing", unicode: "\u{F01C9}")
    public static let abacusIcon = MaterialDesignIcons(name: "abacus", unicode: "\u{F16E0}")
    public static let abjadArabicIcon = MaterialDesignIcons(name: "abjad_arabic", unicode: "\u{F1328}")
    public static let abjadHebrewIcon = MaterialDesignIcons(name: "abjad_hebrew", unicode: "\u{F1329}")
    public static let abugidaDevanagariIcon = MaterialDesignIcons(name: "abugida_devanagari", unicode: "\u{F132A}")
    public static let abugidaThaiIcon = MaterialDesignIcons(name: "abugida_thai", unicode: "\u{F132B}")
    public static let accessPointIcon = MaterialDesignIcons(name: "access_point", unicode: "\u{F0003}")
    public static let accessPointCheckIcon = MaterialDesignIcons(name: "access_point_check", unicode: "\u{F1538}")
    public static let accessPointMinusIcon = MaterialDesignIcons(name: "access_point_minus", unicode: "\u{F1539}")
    public static let accessPointNetworkIcon = MaterialDesignIcons(name: "access_point_network", unicode: "\u{F0002}")
    public static let accessPointNetworkOffIcon = MaterialDesignIcons(name: "access_point_network_off", unicode: "\u{F0BE1}")
    public static let accessPointOffIcon = MaterialDesignIcons(name: "access_point_off", unicode: "\u{F1511}")
    public static let accessPointPlusIcon = MaterialDesignIcons(name: "access_point_plus", unicode: "\u{F153A}")
    public static let accessPointRemoveIcon = MaterialDesignIcons(name: "access_point_remove", unicode: "\u{F153B}")
    public static let accountIcon = MaterialDesignIcons(name: "account", unicode: "\u{F0004}")
    public static let accountAlertIcon = MaterialDesignIcons(name: "account_alert", unicode: "\u{F0005}")
    public static let accountAlertOutlineIcon = MaterialDesignIcons(name: "account_alert_outline", unicode: "\u{F0B50}")
    public static let accountArrowLeftIcon = MaterialDesignIcons(name: "account_arrow_left", unicode: "\u{F0B51}")
    public static let accountArrowLeftOutlineIcon = MaterialDesignIcons(name: "account_arrow_left_outline", unicode: "\u{F0B52}")
    public static let accountArrowRightIcon = MaterialDesignIcons(name: "account_arrow_right", unicode: "\u{F0B53}")
    public static let accountArrowRightOutlineIcon = MaterialDesignIcons(name: "account_arrow_right_outline", unicode: "\u{F0B54}")
    public static let accountBoxIcon = MaterialDesignIcons(name: "account_box", unicode: "\u{F0006}")
    public static let accountBoxMultipleIcon = MaterialDesignIcons(name: "account_box_multiple", unicode: "\u{F0934}")
    public static let accountBoxMultipleOutlineIcon = MaterialDesignIcons(name: "account_box_multiple_outline", unicode: "\u{F100A}")
    public static let accountBoxOutlineIcon = MaterialDesignIcons(name: "account_box_outline", unicode: "\u{F0007}")
    public static let accountCancelIcon = MaterialDesignIcons(name: "account_cancel", unicode: "\u{F12DF}")
    public static let accountCancelOutlineIcon = MaterialDesignIcons(name: "account_cancel_outline", unicode: "\u{F12E0}")
    public static let accountCashIcon = MaterialDesignIcons(name: "account_cash", unicode: "\u{F1097}")
    public static let accountCashOutlineIcon = MaterialDesignIcons(name: "account_cash_outline", unicode: "\u{F1098}")
    public static let accountCheckIcon = MaterialDesignIcons(name: "account_check", unicode: "\u{F0008}")
    public static let accountCheckOutlineIcon = MaterialDesignIcons(name: "account_check_outline", unicode: "\u{F0BE2}")
    public static let accountChildIcon = MaterialDesignIcons(name: "account_child", unicode: "\u{F0A89}")
    public static let accountChildCircleIcon = MaterialDesignIcons(name: "account_child_circle", unicode: "\u{F0A8A}")
    public static let accountChildOutlineIcon = MaterialDesignIcons(name: "account_child_outline", unicode: "\u{F10C8}")
    public static let accountCircleIcon = MaterialDesignIcons(name: "account_circle", unicode: "\u{F0009}")
    public static let accountCircleOutlineIcon = MaterialDesignIcons(name: "account_circle_outline", unicode: "\u{F0B55}")
    public static let accountClockIcon = MaterialDesignIcons(name: "account_clock", unicode: "\u{F0B56}")
    public static let accountClockOutlineIcon = MaterialDesignIcons(name: "account_clock_outline", unicode: "\u{F0B57}")
    public static let accountCogIcon = MaterialDesignIcons(name: "account_cog", unicode: "\u{F1370}")
    public static let accountCogOutlineIcon = MaterialDesignIcons(name: "account_cog_outline", unicode: "\u{F1371}")
    public static let accountConvertIcon = MaterialDesignIcons(name: "account_convert", unicode: "\u{F000A}")
    public static let accountConvertOutlineIcon = MaterialDesignIcons(name: "account_convert_outline", unicode: "\u{F1301}")
    public static let accountCowboyHatIcon = MaterialDesignIcons(name: "account_cowboy_hat", unicode: "\u{F0E9B}")
    public static let accountDetailsIcon = MaterialDesignIcons(name: "account_details", unicode: "\u{F0631}")
    public static let accountDetailsOutlineIcon = MaterialDesignIcons(name: "account_details_outline", unicode: "\u{F1372}")
    public static let accountEditIcon = MaterialDesignIcons(name: "account_edit", unicode: "\u{F06BC}")
    public static let accountEditOutlineIcon = MaterialDesignIcons(name: "account_edit_outline", unicode: "\u{F0FFB}")
    public static let accountGroupIcon = MaterialDesignIcons(name: "account_group", unicode: "\u{F0849}")
    public static let accountGroupOutlineIcon = MaterialDesignIcons(name: "account_group_outline", unicode: "\u{F0B58}")
    public static let accountHardHatIcon = MaterialDesignIcons(name: "account_hard_hat", unicode: "\u{F05B5}")
    public static let accountHeartIcon = MaterialDesignIcons(name: "account_heart", unicode: "\u{F0899}")
    public static let accountHeartOutlineIcon = MaterialDesignIcons(name: "account_heart_outline", unicode: "\u{F0BE3}")
    public static let accountKeyIcon = MaterialDesignIcons(name: "account_key", unicode: "\u{F000B}")
    public static let accountKeyOutlineIcon = MaterialDesignIcons(name: "account_key_outline", unicode: "\u{F0BE4}")
    public static let accountLockIcon = MaterialDesignIcons(name: "account_lock", unicode: "\u{F115E}")
    public static let accountLockOutlineIcon = MaterialDesignIcons(name: "account_lock_outline", unicode: "\u{F115F}")
    public static let accountMinusIcon = MaterialDesignIcons(name: "account_minus", unicode: "\u{F000D}")
    public static let accountMinusOutlineIcon = MaterialDesignIcons(name: "account_minus_outline", unicode: "\u{F0AEC}")
    public static let accountMultipleIcon = MaterialDesignIcons(name: "account_multiple", unicode: "\u{F000E}")
    public static let accountMultipleCheckIcon = MaterialDesignIcons(name: "account_multiple_check", unicode: "\u{F08C5}")
    public static let accountMultipleCheckOutlineIcon = MaterialDesignIcons(name: "account_multiple_check_outline", unicode: "\u{F11FE}")
    public static let accountMultipleMinusIcon = MaterialDesignIcons(name: "account_multiple_minus", unicode: "\u{F05D3}")
    public static let accountMultipleMinusOutlineIcon = MaterialDesignIcons(name: "account_multiple_minus_outline", unicode: "\u{F0BE5}")
    public static let accountMultipleOutlineIcon = MaterialDesignIcons(name: "account_multiple_outline", unicode: "\u{F000F}")
    public static let accountMultiplePlusIcon = MaterialDesignIcons(name: "account_multiple_plus", unicode: "\u{F0010}")
    public static let accountMultiplePlusOutlineIcon = MaterialDesignIcons(name: "account_multiple_plus_outline", unicode: "\u{F0800}")
    public static let accountMultipleRemoveIcon = MaterialDesignIcons(name: "account_multiple_remove", unicode: "\u{F120A}")
    public static let accountMultipleRemoveOutlineIcon = MaterialDesignIcons(name: "account_multiple_remove_outline", unicode: "\u{F120B}")
    public static let accountMusicIcon = MaterialDesignIcons(name: "account_music", unicode: "\u{F0803}")
    public static let accountMusicOutlineIcon = MaterialDesignIcons(name: "account_music_outline", unicode: "\u{F0CE9}")
    public static let accountNetworkIcon = MaterialDesignIcons(name: "account_network", unicode: "\u{F0011}")
    public static let accountNetworkOutlineIcon = MaterialDesignIcons(name: "account_network_outline", unicode: "\u{F0BE6}")
    public static let accountOffIcon = MaterialDesignIcons(name: "account_off", unicode: "\u{F0012}")
    public static let accountOffOutlineIcon = MaterialDesignIcons(name: "account_off_outline", unicode: "\u{F0BE7}")
    public static let accountOutlineIcon = MaterialDesignIcons(name: "account_outline", unicode: "\u{F0013}")
    public static let accountPlusIcon = MaterialDesignIcons(name: "account_plus", unicode: "\u{F0014}")
    public static let accountPlusOutlineIcon = MaterialDesignIcons(name: "account_plus_outline", unicode: "\u{F0801}")
    public static let accountQuestionIcon = MaterialDesignIcons(name: "account_question", unicode: "\u{F0B59}")
    public static let accountQuestionOutlineIcon = MaterialDesignIcons(name: "account_question_outline", unicode: "\u{F0B5A}")
    public static let accountReactivateIcon = MaterialDesignIcons(name: "account_reactivate", unicode: "\u{F152B}")
    public static let accountReactivateOutlineIcon = MaterialDesignIcons(name: "account_reactivate_outline", unicode: "\u{F152C}")
    public static let accountRemoveIcon = MaterialDesignIcons(name: "account_remove", unicode: "\u{F0015}")
    public static let accountRemoveOutlineIcon = MaterialDesignIcons(name: "account_remove_outline", unicode: "\u{F0AED}")
    public static let accountSearchIcon = MaterialDesignIcons(name: "account_search", unicode: "\u{F0016}")
    public static let accountSearchOutlineIcon = MaterialDesignIcons(name: "account_search_outline", unicode: "\u{F0935}")
    public static let accountSettingsIcon = MaterialDesignIcons(name: "account_settings", unicode: "\u{F0630}")
    public static let accountSettingsOutlineIcon = MaterialDesignIcons(name: "account_settings_outline", unicode: "\u{F10C9}")
    public static let accountStarIcon = MaterialDesignIcons(name: "account_star", unicode: "\u{F0017}")
    public static let accountStarOutlineIcon = MaterialDesignIcons(name: "account_star_outline", unicode: "\u{F0BE8}")
    public static let accountSupervisorIcon = MaterialDesignIcons(name: "account_supervisor", unicode: "\u{F0A8B}")
    public static let accountSupervisorCircleIcon = MaterialDesignIcons(name: "account_supervisor_circle", unicode: "\u{F0A8C}")
    public static let accountSupervisorCircleOutlineIcon = MaterialDesignIcons(name: "account_supervisor_circle_outline", unicode: "\u{F14EC}")
    public static let accountSupervisorOutlineIcon = MaterialDesignIcons(name: "account_supervisor_outline", unicode: "\u{F112D}")
    public static let accountSwitchIcon = MaterialDesignIcons(name: "account_switch", unicode: "\u{F0019}")
    public static let accountSwitchOutlineIcon = MaterialDesignIcons(name: "account_switch_outline", unicode: "\u{F04CB}")
    public static let accountTieIcon = MaterialDesignIcons(name: "account_tie", unicode: "\u{F0CE3}")
    public static let accountTieOutlineIcon = MaterialDesignIcons(name: "account_tie_outline", unicode: "\u{F10CA}")
    public static let accountTieVoiceIcon = MaterialDesignIcons(name: "account_tie_voice", unicode: "\u{F1308}")
    public static let accountTieVoiceOffIcon = MaterialDesignIcons(name: "account_tie_voice_off", unicode: "\u{F130A}")
    public static let accountTieVoiceOffOutlineIcon = MaterialDesignIcons(name: "account_tie_voice_off_outline", unicode: "\u{F130B}")
    public static let accountTieVoiceOutlineIcon = MaterialDesignIcons(name: "account_tie_voice_outline", unicode: "\u{F1309}")
    public static let accountVoiceIcon = MaterialDesignIcons(name: "account_voice", unicode: "\u{F05CB}")
    public static let adjustIcon = MaterialDesignIcons(name: "adjust", unicode: "\u{F001A}")
    public static let adobeIcon = MaterialDesignIcons(name: "adobe", unicode: "\u{F0936}")
    public static let adobeAcrobatIcon = MaterialDesignIcons(name: "adobe_acrobat", unicode: "\u{F0F9D}")
    public static let airConditionerIcon = MaterialDesignIcons(name: "air_conditioner", unicode: "\u{F001B}")
    public static let airFilterIcon = MaterialDesignIcons(name: "air_filter", unicode: "\u{F0D43}")
    public static let airHornIcon = MaterialDesignIcons(name: "air_horn", unicode: "\u{F0DAC}")
    public static let airHumidifierIcon = MaterialDesignIcons(name: "air_humidifier", unicode: "\u{F1099}")
    public static let airHumidifierOffIcon = MaterialDesignIcons(name: "air_humidifier_off", unicode: "\u{F1466}")
    public static let airPurifierIcon = MaterialDesignIcons(name: "air_purifier", unicode: "\u{F0D44}")
    public static let airbagIcon = MaterialDesignIcons(name: "airbag", unicode: "\u{F0BE9}")
    public static let airballoonIcon = MaterialDesignIcons(name: "airballoon", unicode: "\u{F001C}")
    public static let airballoonOutlineIcon = MaterialDesignIcons(name: "airballoon_outline", unicode: "\u{F100B}")
    public static let airplaneIcon = MaterialDesignIcons(name: "airplane", unicode: "\u{F001D}")
    public static let airplaneLandingIcon = MaterialDesignIcons(name: "airplane_landing", unicode: "\u{F05D4}")
    public static let airplaneOffIcon = MaterialDesignIcons(name: "airplane_off", unicode: "\u{F001E}")
    public static let airplaneTakeoffIcon = MaterialDesignIcons(name: "airplane_takeoff", unicode: "\u{F05D5}")
    public static let airportIcon = MaterialDesignIcons(name: "airport", unicode: "\u{F084B}")
    public static let alarmIcon = MaterialDesignIcons(name: "alarm", unicode: "\u{F0020}")
    public static let alarmBellIcon = MaterialDesignIcons(name: "alarm_bell", unicode: "\u{F078E}")
    public static let alarmCheckIcon = MaterialDesignIcons(name: "alarm_check", unicode: "\u{F0021}")
    public static let alarmLightIcon = MaterialDesignIcons(name: "alarm_light", unicode: "\u{F078F}")
    public static let alarmLightOffIcon = MaterialDesignIcons(name: "alarm_light_off", unicode: "\u{F171E}")
    public static let alarmLightOffOutlineIcon = MaterialDesignIcons(name: "alarm_light_off_outline", unicode: "\u{F171F}")
    public static let alarmLightOutlineIcon = MaterialDesignIcons(name: "alarm_light_outline", unicode: "\u{F0BEA}")
    public static let alarmMultipleIcon = MaterialDesignIcons(name: "alarm_multiple", unicode: "\u{F0022}")
    public static let alarmNoteIcon = MaterialDesignIcons(name: "alarm_note", unicode: "\u{F0E71}")
    public static let alarmNoteOffIcon = MaterialDesignIcons(name: "alarm_note_off", unicode: "\u{F0E72}")
    public static let alarmOffIcon = MaterialDesignIcons(name: "alarm_off", unicode: "\u{F0023}")
    public static let alarmPanelIcon = MaterialDesignIcons(name: "alarm_panel", unicode: "\u{F15C4}")
    public static let alarmPanelOutlineIcon = MaterialDesignIcons(name: "alarm_panel_outline", unicode: "\u{F15C5}")
    public static let alarmPlusIcon = MaterialDesignIcons(name: "alarm_plus", unicode: "\u{F0024}")
    public static let alarmSnoozeIcon = MaterialDesignIcons(name: "alarm_snooze", unicode: "\u{F068E}")
    public static let albumIcon = MaterialDesignIcons(name: "album", unicode: "\u{F0025}")
    public static let alertIcon = MaterialDesignIcons(name: "alert", unicode: "\u{F0026}")
    public static let alertBoxIcon = MaterialDesignIcons(name: "alert_box", unicode: "\u{F0027}")
    public static let alertBoxOutlineIcon = MaterialDesignIcons(name: "alert_box_outline", unicode: "\u{F0CE4}")
    public static let alertCircleIcon = MaterialDesignIcons(name: "alert_circle", unicode: "\u{F0028}")
    public static let alertCircleCheckIcon = MaterialDesignIcons(name: "alert_circle_check", unicode: "\u{F11ED}")
    public static let alertCircleCheckOutlineIcon = MaterialDesignIcons(name: "alert_circle_check_outline", unicode: "\u{F11EE}")
    public static let alertCircleOutlineIcon = MaterialDesignIcons(name: "alert_circle_outline", unicode: "\u{F05D6}")
    public static let alertDecagramIcon = MaterialDesignIcons(name: "alert_decagram", unicode: "\u{F06BD}")
    public static let alertDecagramOutlineIcon = MaterialDesignIcons(name: "alert_decagram_outline", unicode: "\u{F0CE5}")
    public static let alertMinusIcon = MaterialDesignIcons(name: "alert_minus", unicode: "\u{F14BB}")
    public static let alertMinusOutlineIcon = MaterialDesignIcons(name: "alert_minus_outline", unicode: "\u{F14BE}")
    public static let alertOctagonIcon = MaterialDesignIcons(name: "alert_octagon", unicode: "\u{F0029}")
    public static let alertOctagonOutlineIcon = MaterialDesignIcons(name: "alert_octagon_outline", unicode: "\u{F0CE6}")
    public static let alertOctagramIcon = MaterialDesignIcons(name: "alert_octagram", unicode: "\u{F0767}")
    public static let alertOctagramOutlineIcon = MaterialDesignIcons(name: "alert_octagram_outline", unicode: "\u{F0CE7}")
    public static let alertOutlineIcon = MaterialDesignIcons(name: "alert_outline", unicode: "\u{F002A}")
    public static let alertPlusIcon = MaterialDesignIcons(name: "alert_plus", unicode: "\u{F14BA}")
    public static let alertPlusOutlineIcon = MaterialDesignIcons(name: "alert_plus_outline", unicode: "\u{F14BD}")
    public static let alertRemoveIcon = MaterialDesignIcons(name: "alert_remove", unicode: "\u{F14BC}")
    public static let alertRemoveOutlineIcon = MaterialDesignIcons(name: "alert_remove_outline", unicode: "\u{F14BF}")
    public static let alertRhombusIcon = MaterialDesignIcons(name: "alert_rhombus", unicode: "\u{F11CE}")
    public static let alertRhombusOutlineIcon = MaterialDesignIcons(name: "alert_rhombus_outline", unicode: "\u{F11CF}")
    public static let alienIcon = MaterialDesignIcons(name: "alien", unicode: "\u{F089A}")
    public static let alienOutlineIcon = MaterialDesignIcons(name: "alien_outline", unicode: "\u{F10CB}")
    public static let alignHorizontalCenterIcon = MaterialDesignIcons(name: "align_horizontal_center", unicode: "\u{F11C3}")
    public static let alignHorizontalLeftIcon = MaterialDesignIcons(name: "align_horizontal_left", unicode: "\u{F11C2}")
    public static let alignHorizontalRightIcon = MaterialDesignIcons(name: "align_horizontal_right", unicode: "\u{F11C4}")
    public static let alignVerticalBottomIcon = MaterialDesignIcons(name: "align_vertical_bottom", unicode: "\u{F11C5}")
    public static let alignVerticalCenterIcon = MaterialDesignIcons(name: "align_vertical_center", unicode: "\u{F11C6}")
    public static let alignVerticalTopIcon = MaterialDesignIcons(name: "align_vertical_top", unicode: "\u{F11C7}")
    public static let allInclusiveIcon = MaterialDesignIcons(name: "all_inclusive", unicode: "\u{F06BE}")
    public static let allergyIcon = MaterialDesignIcons(name: "allergy", unicode: "\u{F1258}")
    public static let alphaIcon = MaterialDesignIcons(name: "alpha", unicode: "\u{F002B}")
    public static let alphaAIcon = MaterialDesignIcons(name: "alpha_a", unicode: "\u{F0AEE}")
    public static let alphaABoxIcon = MaterialDesignIcons(name: "alpha_a_box", unicode: "\u{F0B08}")
    public static let alphaABoxOutlineIcon = MaterialDesignIcons(name: "alpha_a_box_outline", unicode: "\u{F0BEB}")
    public static let alphaACircleIcon = MaterialDesignIcons(name: "alpha_a_circle", unicode: "\u{F0BEC}")
    public static let alphaACircleOutlineIcon = MaterialDesignIcons(name: "alpha_a_circle_outline", unicode: "\u{F0BED}")
    public static let alphaBIcon = MaterialDesignIcons(name: "alpha_b", unicode: "\u{F0AEF}")
    public static let alphaBBoxIcon = MaterialDesignIcons(name: "alpha_b_box", unicode: "\u{F0B09}")
    public static let alphaBBoxOutlineIcon = MaterialDesignIcons(name: "alpha_b_box_outline", unicode: "\u{F0BEE}")
    public static let alphaBCircleIcon = MaterialDesignIcons(name: "alpha_b_circle", unicode: "\u{F0BEF}")
    public static let alphaBCircleOutlineIcon = MaterialDesignIcons(name: "alpha_b_circle_outline", unicode: "\u{F0BF0}")
    public static let alphaCIcon = MaterialDesignIcons(name: "alpha_c", unicode: "\u{F0AF0}")
    public static let alphaCBoxIcon = MaterialDesignIcons(name: "alpha_c_box", unicode: "\u{F0B0A}")
    public static let alphaCBoxOutlineIcon = MaterialDesignIcons(name: "alpha_c_box_outline", unicode: "\u{F0BF1}")
    public static let alphaCCircleIcon = MaterialDesignIcons(name: "alpha_c_circle", unicode: "\u{F0BF2}")
    public static let alphaCCircleOutlineIcon = MaterialDesignIcons(name: "alpha_c_circle_outline", unicode: "\u{F0BF3}")
    public static let alphaDIcon = MaterialDesignIcons(name: "alpha_d", unicode: "\u{F0AF1}")
    public static let alphaDBoxIcon = MaterialDesignIcons(name: "alpha_d_box", unicode: "\u{F0B0B}")
    public static let alphaDBoxOutlineIcon = MaterialDesignIcons(name: "alpha_d_box_outline", unicode: "\u{F0BF4}")
    public static let alphaDCircleIcon = MaterialDesignIcons(name: "alpha_d_circle", unicode: "\u{F0BF5}")
    public static let alphaDCircleOutlineIcon = MaterialDesignIcons(name: "alpha_d_circle_outline", unicode: "\u{F0BF6}")
    public static let alphaEIcon = MaterialDesignIcons(name: "alpha_e", unicode: "\u{F0AF2}")
    public static let alphaEBoxIcon = MaterialDesignIcons(name: "alpha_e_box", unicode: "\u{F0B0C}")
    public static let alphaEBoxOutlineIcon = MaterialDesignIcons(name: "alpha_e_box_outline", unicode: "\u{F0BF7}")
    public static let alphaECircleIcon = MaterialDesignIcons(name: "alpha_e_circle", unicode: "\u{F0BF8}")
    public static let alphaECircleOutlineIcon = MaterialDesignIcons(name: "alpha_e_circle_outline", unicode: "\u{F0BF9}")
    public static let alphaFIcon = MaterialDesignIcons(name: "alpha_f", unicode: "\u{F0AF3}")
    public static let alphaFBoxIcon = MaterialDesignIcons(name: "alpha_f_box", unicode: "\u{F0B0D}")
    public static let alphaFBoxOutlineIcon = MaterialDesignIcons(name: "alpha_f_box_outline", unicode: "\u{F0BFA}")
    public static let alphaFCircleIcon = MaterialDesignIcons(name: "alpha_f_circle", unicode: "\u{F0BFB}")
    public static let alphaFCircleOutlineIcon = MaterialDesignIcons(name: "alpha_f_circle_outline", unicode: "\u{F0BFC}")
    public static let alphaGIcon = MaterialDesignIcons(name: "alpha_g", unicode: "\u{F0AF4}")
    public static let alphaGBoxIcon = MaterialDesignIcons(name: "alpha_g_box", unicode: "\u{F0B0E}")
    public static let alphaGBoxOutlineIcon = MaterialDesignIcons(name: "alpha_g_box_outline", unicode: "\u{F0BFD}")
    public static let alphaGCircleIcon = MaterialDesignIcons(name: "alpha_g_circle", unicode: "\u{F0BFE}")
    public static let alphaGCircleOutlineIcon = MaterialDesignIcons(name: "alpha_g_circle_outline", unicode: "\u{F0BFF}")
    public static let alphaHIcon = MaterialDesignIcons(name: "alpha_h", unicode: "\u{F0AF5}")
    public static let alphaHBoxIcon = MaterialDesignIcons(name: "alpha_h_box", unicode: "\u{F0B0F}")
    public static let alphaHBoxOutlineIcon = MaterialDesignIcons(name: "alpha_h_box_outline", unicode: "\u{F0C00}")
    public static let alphaHCircleIcon = MaterialDesignIcons(name: "alpha_h_circle", unicode: "\u{F0C01}")
    public static let alphaHCircleOutlineIcon = MaterialDesignIcons(name: "alpha_h_circle_outline", unicode: "\u{F0C02}")
    public static let alphaIIcon = MaterialDesignIcons(name: "alpha_i", unicode: "\u{F0AF6}")
    public static let alphaIBoxIcon = MaterialDesignIcons(name: "alpha_i_box", unicode: "\u{F0B10}")
    public static let alphaIBoxOutlineIcon = MaterialDesignIcons(name: "alpha_i_box_outline", unicode: "\u{F0C03}")
    public static let alphaICircleIcon = MaterialDesignIcons(name: "alpha_i_circle", unicode: "\u{F0C04}")
    public static let alphaICircleOutlineIcon = MaterialDesignIcons(name: "alpha_i_circle_outline", unicode: "\u{F0C05}")
    public static let alphaJIcon = MaterialDesignIcons(name: "alpha_j", unicode: "\u{F0AF7}")
    public static let alphaJBoxIcon = MaterialDesignIcons(name: "alpha_j_box", unicode: "\u{F0B11}")
    public static let alphaJBoxOutlineIcon = MaterialDesignIcons(name: "alpha_j_box_outline", unicode: "\u{F0C06}")
    public static let alphaJCircleIcon = MaterialDesignIcons(name: "alpha_j_circle", unicode: "\u{F0C07}")
    public static let alphaJCircleOutlineIcon = MaterialDesignIcons(name: "alpha_j_circle_outline", unicode: "\u{F0C08}")
    public static let alphaKIcon = MaterialDesignIcons(name: "alpha_k", unicode: "\u{F0AF8}")
    public static let alphaKBoxIcon = MaterialDesignIcons(name: "alpha_k_box", unicode: "\u{F0B12}")
    public static let alphaKBoxOutlineIcon = MaterialDesignIcons(name: "alpha_k_box_outline", unicode: "\u{F0C09}")
    public static let alphaKCircleIcon = MaterialDesignIcons(name: "alpha_k_circle", unicode: "\u{F0C0A}")
    public static let alphaKCircleOutlineIcon = MaterialDesignIcons(name: "alpha_k_circle_outline", unicode: "\u{F0C0B}")
    public static let alphaLIcon = MaterialDesignIcons(name: "alpha_l", unicode: "\u{F0AF9}")
    public static let alphaLBoxIcon = MaterialDesignIcons(name: "alpha_l_box", unicode: "\u{F0B13}")
    public static let alphaLBoxOutlineIcon = MaterialDesignIcons(name: "alpha_l_box_outline", unicode: "\u{F0C0C}")
    public static let alphaLCircleIcon = MaterialDesignIcons(name: "alpha_l_circle", unicode: "\u{F0C0D}")
    public static let alphaLCircleOutlineIcon = MaterialDesignIcons(name: "alpha_l_circle_outline", unicode: "\u{F0C0E}")
    public static let alphaMIcon = MaterialDesignIcons(name: "alpha_m", unicode: "\u{F0AFA}")
    public static let alphaMBoxIcon = MaterialDesignIcons(name: "alpha_m_box", unicode: "\u{F0B14}")
    public static let alphaMBoxOutlineIcon = MaterialDesignIcons(name: "alpha_m_box_outline", unicode: "\u{F0C0F}")
    public static let alphaMCircleIcon = MaterialDesignIcons(name: "alpha_m_circle", unicode: "\u{F0C10}")
    public static let alphaMCircleOutlineIcon = MaterialDesignIcons(name: "alpha_m_circle_outline", unicode: "\u{F0C11}")
    public static let alphaNIcon = MaterialDesignIcons(name: "alpha_n", unicode: "\u{F0AFB}")
    public static let alphaNBoxIcon = MaterialDesignIcons(name: "alpha_n_box", unicode: "\u{F0B15}")
    public static let alphaNBoxOutlineIcon = MaterialDesignIcons(name: "alpha_n_box_outline", unicode: "\u{F0C12}")
    public static let alphaNCircleIcon = MaterialDesignIcons(name: "alpha_n_circle", unicode: "\u{F0C13}")
    public static let alphaNCircleOutlineIcon = MaterialDesignIcons(name: "alpha_n_circle_outline", unicode: "\u{F0C14}")
    public static let alphaOIcon = MaterialDesignIcons(name: "alpha_o", unicode: "\u{F0AFC}")
    public static let alphaOBoxIcon = MaterialDesignIcons(name: "alpha_o_box", unicode: "\u{F0B16}")
    public static let alphaOBoxOutlineIcon = MaterialDesignIcons(name: "alpha_o_box_outline", unicode: "\u{F0C15}")
    public static let alphaOCircleIcon = MaterialDesignIcons(name: "alpha_o_circle", unicode: "\u{F0C16}")
    public static let alphaOCircleOutlineIcon = MaterialDesignIcons(name: "alpha_o_circle_outline", unicode: "\u{F0C17}")
    public static let alphaPIcon = MaterialDesignIcons(name: "alpha_p", unicode: "\u{F0AFD}")
    public static let alphaPBoxIcon = MaterialDesignIcons(name: "alpha_p_box", unicode: "\u{F0B17}")
    public static let alphaPBoxOutlineIcon = MaterialDesignIcons(name: "alpha_p_box_outline", unicode: "\u{F0C18}")
    public static let alphaPCircleIcon = MaterialDesignIcons(name: "alpha_p_circle", unicode: "\u{F0C19}")
    public static let alphaPCircleOutlineIcon = MaterialDesignIcons(name: "alpha_p_circle_outline", unicode: "\u{F0C1A}")
    public static let alphaQIcon = MaterialDesignIcons(name: "alpha_q", unicode: "\u{F0AFE}")
    public static let alphaQBoxIcon = MaterialDesignIcons(name: "alpha_q_box", unicode: "\u{F0B18}")
    public static let alphaQBoxOutlineIcon = MaterialDesignIcons(name: "alpha_q_box_outline", unicode: "\u{F0C1B}")
    public static let alphaQCircleIcon = MaterialDesignIcons(name: "alpha_q_circle", unicode: "\u{F0C1C}")
    public static let alphaQCircleOutlineIcon = MaterialDesignIcons(name: "alpha_q_circle_outline", unicode: "\u{F0C1D}")
    public static let alphaRIcon = MaterialDesignIcons(name: "alpha_r", unicode: "\u{F0AFF}")
    public static let alphaRBoxIcon = MaterialDesignIcons(name: "alpha_r_box", unicode: "\u{F0B19}")
    public static let alphaRBoxOutlineIcon = MaterialDesignIcons(name: "alpha_r_box_outline", unicode: "\u{F0C1E}")
    public static let alphaRCircleIcon = MaterialDesignIcons(name: "alpha_r_circle", unicode: "\u{F0C1F}")
    public static let alphaRCircleOutlineIcon = MaterialDesignIcons(name: "alpha_r_circle_outline", unicode: "\u{F0C20}")
    public static let alphaSIcon = MaterialDesignIcons(name: "alpha_s", unicode: "\u{F0B00}")
    public static let alphaSBoxIcon = MaterialDesignIcons(name: "alpha_s_box", unicode: "\u{F0B1A}")
    public static let alphaSBoxOutlineIcon = MaterialDesignIcons(name: "alpha_s_box_outline", unicode: "\u{F0C21}")
    public static let alphaSCircleIcon = MaterialDesignIcons(name: "alpha_s_circle", unicode: "\u{F0C22}")
    public static let alphaSCircleOutlineIcon = MaterialDesignIcons(name: "alpha_s_circle_outline", unicode: "\u{F0C23}")
    public static let alphaTIcon = MaterialDesignIcons(name: "alpha_t", unicode: "\u{F0B01}")
    public static let alphaTBoxIcon = MaterialDesignIcons(name: "alpha_t_box", unicode: "\u{F0B1B}")
    public static let alphaTBoxOutlineIcon = MaterialDesignIcons(name: "alpha_t_box_outline", unicode: "\u{F0C24}")
    public static let alphaTCircleIcon = MaterialDesignIcons(name: "alpha_t_circle", unicode: "\u{F0C25}")
    public static let alphaTCircleOutlineIcon = MaterialDesignIcons(name: "alpha_t_circle_outline", unicode: "\u{F0C26}")
    public static let alphaUIcon = MaterialDesignIcons(name: "alpha_u", unicode: "\u{F0B02}")
    public static let alphaUBoxIcon = MaterialDesignIcons(name: "alpha_u_box", unicode: "\u{F0B1C}")
    public static let alphaUBoxOutlineIcon = MaterialDesignIcons(name: "alpha_u_box_outline", unicode: "\u{F0C27}")
    public static let alphaUCircleIcon = MaterialDesignIcons(name: "alpha_u_circle", unicode: "\u{F0C28}")
    public static let alphaUCircleOutlineIcon = MaterialDesignIcons(name: "alpha_u_circle_outline", unicode: "\u{F0C29}")
    public static let alphaVIcon = MaterialDesignIcons(name: "alpha_v", unicode: "\u{F0B03}")
    public static let alphaVBoxIcon = MaterialDesignIcons(name: "alpha_v_box", unicode: "\u{F0B1D}")
    public static let alphaVBoxOutlineIcon = MaterialDesignIcons(name: "alpha_v_box_outline", unicode: "\u{F0C2A}")
    public static let alphaVCircleIcon = MaterialDesignIcons(name: "alpha_v_circle", unicode: "\u{F0C2B}")
    public static let alphaVCircleOutlineIcon = MaterialDesignIcons(name: "alpha_v_circle_outline", unicode: "\u{F0C2C}")
    public static let alphaWIcon = MaterialDesignIcons(name: "alpha_w", unicode: "\u{F0B04}")
    public static let alphaWBoxIcon = MaterialDesignIcons(name: "alpha_w_box", unicode: "\u{F0B1E}")
    public static let alphaWBoxOutlineIcon = MaterialDesignIcons(name: "alpha_w_box_outline", unicode: "\u{F0C2D}")
    public static let alphaWCircleIcon = MaterialDesignIcons(name: "alpha_w_circle", unicode: "\u{F0C2E}")
    public static let alphaWCircleOutlineIcon = MaterialDesignIcons(name: "alpha_w_circle_outline", unicode: "\u{F0C2F}")
    public static let alphaXIcon = MaterialDesignIcons(name: "alpha_x", unicode: "\u{F0B05}")
    public static let alphaXBoxIcon = MaterialDesignIcons(name: "alpha_x_box", unicode: "\u{F0B1F}")
    public static let alphaXBoxOutlineIcon = MaterialDesignIcons(name: "alpha_x_box_outline", unicode: "\u{F0C30}")
    public static let alphaXCircleIcon = MaterialDesignIcons(name: "alpha_x_circle", unicode: "\u{F0C31}")
    public static let alphaXCircleOutlineIcon = MaterialDesignIcons(name: "alpha_x_circle_outline", unicode: "\u{F0C32}")
    public static let alphaYIcon = MaterialDesignIcons(name: "alpha_y", unicode: "\u{F0B06}")
    public static let alphaYBoxIcon = MaterialDesignIcons(name: "alpha_y_box", unicode: "\u{F0B20}")
    public static let alphaYBoxOutlineIcon = MaterialDesignIcons(name: "alpha_y_box_outline", unicode: "\u{F0C33}")
    public static let alphaYCircleIcon = MaterialDesignIcons(name: "alpha_y_circle", unicode: "\u{F0C34}")
    public static let alphaYCircleOutlineIcon = MaterialDesignIcons(name: "alpha_y_circle_outline", unicode: "\u{F0C35}")
    public static let alphaZIcon = MaterialDesignIcons(name: "alpha_z", unicode: "\u{F0B07}")
    public static let alphaZBoxIcon = MaterialDesignIcons(name: "alpha_z_box", unicode: "\u{F0B21}")
    public static let alphaZBoxOutlineIcon = MaterialDesignIcons(name: "alpha_z_box_outline", unicode: "\u{F0C36}")
    public static let alphaZCircleIcon = MaterialDesignIcons(name: "alpha_z_circle", unicode: "\u{F0C37}")
    public static let alphaZCircleOutlineIcon = MaterialDesignIcons(name: "alpha_z_circle_outline", unicode: "\u{F0C38}")
    public static let alphabetAurebeshIcon = MaterialDesignIcons(name: "alphabet_aurebesh", unicode: "\u{F132C}")
    public static let alphabetCyrillicIcon = MaterialDesignIcons(name: "alphabet_cyrillic", unicode: "\u{F132D}")
    public static let alphabetGreekIcon = MaterialDesignIcons(name: "alphabet_greek", unicode: "\u{F132E}")
    public static let alphabetLatinIcon = MaterialDesignIcons(name: "alphabet_latin", unicode: "\u{F132F}")
    public static let alphabetPiqadIcon = MaterialDesignIcons(name: "alphabet_piqad", unicode: "\u{F1330}")
    public static let alphabetTengwarIcon = MaterialDesignIcons(name: "alphabet_tengwar", unicode: "\u{F1337}")
    public static let alphabeticalIcon = MaterialDesignIcons(name: "alphabetical", unicode: "\u{F002C}")
    public static let alphabeticalOffIcon = MaterialDesignIcons(name: "alphabetical_off", unicode: "\u{F100C}")
    public static let alphabeticalVariantIcon = MaterialDesignIcons(name: "alphabetical_variant", unicode: "\u{F100D}")
    public static let alphabeticalVariantOffIcon = MaterialDesignIcons(name: "alphabetical_variant_off", unicode: "\u{F100E}")
    public static let altimeterIcon = MaterialDesignIcons(name: "altimeter", unicode: "\u{F05D7}")
    public static let amazonIcon = MaterialDesignIcons(name: "amazon", unicode: "\u{F002D}")
    public static let amazonAlexaIcon = MaterialDesignIcons(name: "amazon_alexa", unicode: "\u{F08C6}")
    public static let ambulanceIcon = MaterialDesignIcons(name: "ambulance", unicode: "\u{F002F}")
    public static let ammunitionIcon = MaterialDesignIcons(name: "ammunition", unicode: "\u{F0CE8}")
    public static let ampersandIcon = MaterialDesignIcons(name: "ampersand", unicode: "\u{F0A8D}")
    public static let amplifierIcon = MaterialDesignIcons(name: "amplifier", unicode: "\u{F0030}")
    public static let amplifierOffIcon = MaterialDesignIcons(name: "amplifier_off", unicode: "\u{F11B5}")
    public static let anchorIcon = MaterialDesignIcons(name: "anchor", unicode: "\u{F0031}")
    public static let androidIcon = MaterialDesignIcons(name: "android", unicode: "\u{F0032}")
    public static let androidAutoIcon = MaterialDesignIcons(name: "android_auto", unicode: "\u{F0A8E}")
    public static let androidDebugBridgeIcon = MaterialDesignIcons(name: "android_debug_bridge", unicode: "\u{F0033}")
    public static let androidMessagesIcon = MaterialDesignIcons(name: "android_messages", unicode: "\u{F0D45}")
    public static let androidStudioIcon = MaterialDesignIcons(name: "android_studio", unicode: "\u{F0034}")
    public static let angleAcuteIcon = MaterialDesignIcons(name: "angle_acute", unicode: "\u{F0937}")
    public static let angleObtuseIcon = MaterialDesignIcons(name: "angle_obtuse", unicode: "\u{F0938}")
    public static let angleRightIcon = MaterialDesignIcons(name: "angle_right", unicode: "\u{F0939}")
    public static let angularIcon = MaterialDesignIcons(name: "angular", unicode: "\u{F06B2}")
    public static let angularjsIcon = MaterialDesignIcons(name: "angularjs", unicode: "\u{F06BF}")
    public static let animationIcon = MaterialDesignIcons(name: "animation", unicode: "\u{F05D8}")
    public static let animationOutlineIcon = MaterialDesignIcons(name: "animation_outline", unicode: "\u{F0A8F}")
    public static let animationPlayIcon = MaterialDesignIcons(name: "animation_play", unicode: "\u{F093A}")
    public static let animationPlayOutlineIcon = MaterialDesignIcons(name: "animation_play_outline", unicode: "\u{F0A90}")
    public static let ansibleIcon = MaterialDesignIcons(name: "ansible", unicode: "\u{F109A}")
    public static let antennaIcon = MaterialDesignIcons(name: "antenna", unicode: "\u{F1119}")
    public static let anvilIcon = MaterialDesignIcons(name: "anvil", unicode: "\u{F089B}")
    public static let apacheKafkaIcon = MaterialDesignIcons(name: "apache_kafka", unicode: "\u{F100F}")
    public static let apiIcon = MaterialDesignIcons(name: "api", unicode: "\u{F109B}")
    public static let apiOffIcon = MaterialDesignIcons(name: "api_off", unicode: "\u{F1257}")
    public static let appleIcon = MaterialDesignIcons(name: "apple", unicode: "\u{F0035}")
    public static let appleAirplayIcon = MaterialDesignIcons(name: "apple_airplay", unicode: "\u{F001F}")
    public static let appleFinderIcon = MaterialDesignIcons(name: "apple_finder", unicode: "\u{F0036}")
    public static let appleIcloudIcon = MaterialDesignIcons(name: "apple_icloud", unicode: "\u{F0038}")
    public static let appleIosIcon = MaterialDesignIcons(name: "apple_ios", unicode: "\u{F0037}")
    public static let appleKeyboardCapsIcon = MaterialDesignIcons(name: "apple_keyboard_caps", unicode: "\u{F0632}")
    public static let appleKeyboardCommandIcon = MaterialDesignIcons(name: "apple_keyboard_command", unicode: "\u{F0633}")
    public static let appleKeyboardControlIcon = MaterialDesignIcons(name: "apple_keyboard_control", unicode: "\u{F0634}")
    public static let appleKeyboardOptionIcon = MaterialDesignIcons(name: "apple_keyboard_option", unicode: "\u{F0635}")
    public static let appleKeyboardShiftIcon = MaterialDesignIcons(name: "apple_keyboard_shift", unicode: "\u{F0636}")
    public static let appleSafariIcon = MaterialDesignIcons(name: "apple_safari", unicode: "\u{F0039}")
    public static let applicationIcon = MaterialDesignIcons(name: "application", unicode: "\u{F0614}")
    public static let applicationCogIcon = MaterialDesignIcons(name: "application_cog", unicode: "\u{F1577}")
    public static let applicationExportIcon = MaterialDesignIcons(name: "application_export", unicode: "\u{F0DAD}")
    public static let applicationImportIcon = MaterialDesignIcons(name: "application_import", unicode: "\u{F0DAE}")
    public static let applicationSettingsIcon = MaterialDesignIcons(name: "application_settings", unicode: "\u{F1555}")
    public static let approximatelyEqualIcon = MaterialDesignIcons(name: "approximately_equal", unicode: "\u{F0F9E}")
    public static let approximatelyEqualBoxIcon = MaterialDesignIcons(name: "approximately_equal_box", unicode: "\u{F0F9F}")
    public static let appsIcon = MaterialDesignIcons(name: "apps", unicode: "\u{F003B}")
    public static let appsBoxIcon = MaterialDesignIcons(name: "apps_box", unicode: "\u{F0D46}")
    public static let archIcon = MaterialDesignIcons(name: "arch", unicode: "\u{F08C7}")
    public static let archiveIcon = MaterialDesignIcons(name: "archive", unicode: "\u{F003C}")
    public static let archiveAlertIcon = MaterialDesignIcons(name: "archive_alert", unicode: "\u{F14FD}")
    public static let archiveAlertOutlineIcon = MaterialDesignIcons(name: "archive_alert_outline", unicode: "\u{F14FE}")
    public static let archiveArrowDownIcon = MaterialDesignIcons(name: "archive_arrow_down", unicode: "\u{F1259}")
    public static let archiveArrowDownOutlineIcon = MaterialDesignIcons(name: "archive_arrow_down_outline", unicode: "\u{F125A}")
    public static let archiveArrowUpIcon = MaterialDesignIcons(name: "archive_arrow_up", unicode: "\u{F125B}")
    public static let archiveArrowUpOutlineIcon = MaterialDesignIcons(name: "archive_arrow_up_outline", unicode: "\u{F125C}")
    public static let archiveOutlineIcon = MaterialDesignIcons(name: "archive_outline", unicode: "\u{F120E}")
    public static let armFlexIcon = MaterialDesignIcons(name: "arm_flex", unicode: "\u{F0FD7}")
    public static let armFlexOutlineIcon = MaterialDesignIcons(name: "arm_flex_outline", unicode: "\u{F0FD6}")
    public static let arrangeBringForwardIcon = MaterialDesignIcons(name: "arrange_bring_forward", unicode: "\u{F003D}")
    public static let arrangeBringToFrontIcon = MaterialDesignIcons(name: "arrange_bring_to_front", unicode: "\u{F003E}")
    public static let arrangeSendBackwardIcon = MaterialDesignIcons(name: "arrange_send_backward", unicode: "\u{F003F}")
    public static let arrangeSendToBackIcon = MaterialDesignIcons(name: "arrange_send_to_back", unicode: "\u{F0040}")
    public static let arrowAllIcon = MaterialDesignIcons(name: "arrow_all", unicode: "\u{F0041}")
    public static let arrowBottomLeftIcon = MaterialDesignIcons(name: "arrow_bottom_left", unicode: "\u{F0042}")
    public static let arrowBottomLeftBoldOutlineIcon = MaterialDesignIcons(name: "arrow_bottom_left_bold_outline", unicode: "\u{F09B7}")
    public static let arrowBottomLeftThickIcon = MaterialDesignIcons(name: "arrow_bottom_left_thick", unicode: "\u{F09B8}")
    public static let arrowBottomLeftThinCircleOutlineIcon = MaterialDesignIcons(name: "arrow_bottom_left_thin_circle_outline", unicode: "\u{F1596}")
    public static let arrowBottomRightIcon = MaterialDesignIcons(name: "arrow_bottom_right", unicode: "\u{F0043}")
    public static let arrowBottomRightBoldOutlineIcon = MaterialDesignIcons(name: "arrow_bottom_right_bold_outline", unicode: "\u{F09B9}")
    public static let arrowBottomRightThickIcon = MaterialDesignIcons(name: "arrow_bottom_right_thick", unicode: "\u{F09BA}")
    public static let arrowBottomRightThinCircleOutlineIcon = MaterialDesignIcons(name: "arrow_bottom_right_thin_circle_outline", unicode: "\u{F1595}")
    public static let arrowCollapseIcon = MaterialDesignIcons(name: "arrow_collapse", unicode: "\u{F0615}")
    public static let arrowCollapseAllIcon = MaterialDesignIcons(name: "arrow_collapse_all", unicode: "\u{F0044}")
    public static let arrowCollapseDownIcon = MaterialDesignIcons(name: "arrow_collapse_down", unicode: "\u{F0792}")
    public static let arrowCollapseHorizontalIcon = MaterialDesignIcons(name: "arrow_collapse_horizontal", unicode: "\u{F084C}")
    public static let arrowCollapseLeftIcon = MaterialDesignIcons(name: "arrow_collapse_left", unicode: "\u{F0793}")
    public static let arrowCollapseRightIcon = MaterialDesignIcons(name: "arrow_collapse_right", unicode: "\u{F0794}")
    public static let arrowCollapseUpIcon = MaterialDesignIcons(name: "arrow_collapse_up", unicode: "\u{F0795}")
    public static let arrowCollapseVerticalIcon = MaterialDesignIcons(name: "arrow_collapse_vertical", unicode: "\u{F084D}")
    public static let arrowDecisionIcon = MaterialDesignIcons(name: "arrow_decision", unicode: "\u{F09BB}")
    public static let arrowDecisionAutoIcon = MaterialDesignIcons(name: "arrow_decision_auto", unicode: "\u{F09BC}")
    public static let arrowDecisionAutoOutlineIcon = MaterialDesignIcons(name: "arrow_decision_auto_outline", unicode: "\u{F09BD}")
    public static let arrowDecisionOutlineIcon = MaterialDesignIcons(name: "arrow_decision_outline", unicode: "\u{F09BE}")
    public static let arrowDownIcon = MaterialDesignIcons(name: "arrow_down", unicode: "\u{F0045}")
    public static let arrowDownBoldIcon = MaterialDesignIcons(name: "arrow_down_bold", unicode: "\u{F072E}")
    public static let arrowDownBoldBoxIcon = MaterialDesignIcons(name: "arrow_down_bold_box", unicode: "\u{F072F}")
    public static let arrowDownBoldBoxOutlineIcon = MaterialDesignIcons(name: "arrow_down_bold_box_outline", unicode: "\u{F0730}")
    public static let arrowDownBoldCircleIcon = MaterialDesignIcons(name: "arrow_down_bold_circle", unicode: "\u{F0047}")
    public static let arrowDownBoldCircleOutlineIcon = MaterialDesignIcons(name: "arrow_down_bold_circle_outline", unicode: "\u{F0048}")
    public static let arrowDownBoldHexagonOutlineIcon = MaterialDesignIcons(name: "arrow_down_bold_hexagon_outline", unicode: "\u{F0049}")
    public static let arrowDownBoldOutlineIcon = MaterialDesignIcons(name: "arrow_down_bold_outline", unicode: "\u{F09BF}")
    public static let arrowDownBoxIcon = MaterialDesignIcons(name: "arrow_down_box", unicode: "\u{F06C0}")
    public static let arrowDownCircleIcon = MaterialDesignIcons(name: "arrow_down_circle", unicode: "\u{F0CDB}")
    public static let arrowDownCircleOutlineIcon = MaterialDesignIcons(name: "arrow_down_circle_outline", unicode: "\u{F0CDC}")
    public static let arrowDownDropCircleIcon = MaterialDesignIcons(name: "arrow_down_drop_circle", unicode: "\u{F004A}")
    public static let arrowDownDropCircleOutlineIcon = MaterialDesignIcons(name: "arrow_down_drop_circle_outline", unicode: "\u{F004B}")
    public static let arrowDownThickIcon = MaterialDesignIcons(name: "arrow_down_thick", unicode: "\u{F0046}")
    public static let arrowDownThinCircleOutlineIcon = MaterialDesignIcons(name: "arrow_down_thin_circle_outline", unicode: "\u{F1599}")
    public static let arrowExpandIcon = MaterialDesignIcons(name: "arrow_expand", unicode: "\u{F0616}")
    public static let arrowExpandAllIcon = MaterialDesignIcons(name: "arrow_expand_all", unicode: "\u{F004C}")
    public static let arrowExpandDownIcon = MaterialDesignIcons(name: "arrow_expand_down", unicode: "\u{F0796}")
    public static let arrowExpandHorizontalIcon = MaterialDesignIcons(name: "arrow_expand_horizontal", unicode: "\u{F084E}")
    public static let arrowExpandLeftIcon = MaterialDesignIcons(name: "arrow_expand_left", unicode: "\u{F0797}")
    public static let arrowExpandRightIcon = MaterialDesignIcons(name: "arrow_expand_right", unicode: "\u{F0798}")
    public static let arrowExpandUpIcon = MaterialDesignIcons(name: "arrow_expand_up", unicode: "\u{F0799}")
    public static let arrowExpandVerticalIcon = MaterialDesignIcons(name: "arrow_expand_vertical", unicode: "\u{F084F}")
    public static let arrowHorizontalLockIcon = MaterialDesignIcons(name: "arrow_horizontal_lock", unicode: "\u{F115B}")
    public static let arrowLeftIcon = MaterialDesignIcons(name: "arrow_left", unicode: "\u{F004D}")
    public static let arrowLeftBoldIcon = MaterialDesignIcons(name: "arrow_left_bold", unicode: "\u{F0731}")
    public static let arrowLeftBoldBoxIcon = MaterialDesignIcons(name: "arrow_left_bold_box", unicode: "\u{F0732}")
    public static let arrowLeftBoldBoxOutlineIcon = MaterialDesignIcons(name: "arrow_left_bold_box_outline", unicode: "\u{F0733}")
    public static let arrowLeftBoldCircleIcon = MaterialDesignIcons(name: "arrow_left_bold_circle", unicode: "\u{F004F}")
    public static let arrowLeftBoldCircleOutlineIcon = MaterialDesignIcons(name: "arrow_left_bold_circle_outline", unicode: "\u{F0050}")
    public static let arrowLeftBoldHexagonOutlineIcon = MaterialDesignIcons(name: "arrow_left_bold_hexagon_outline", unicode: "\u{F0051}")
    public static let arrowLeftBoldOutlineIcon = MaterialDesignIcons(name: "arrow_left_bold_outline", unicode: "\u{F09C0}")
    public static let arrowLeftBoxIcon = MaterialDesignIcons(name: "arrow_left_box", unicode: "\u{F06C1}")
    public static let arrowLeftCircleIcon = MaterialDesignIcons(name: "arrow_left_circle", unicode: "\u{F0CDD}")
    public static let arrowLeftCircleOutlineIcon = MaterialDesignIcons(name: "arrow_left_circle_outline", unicode: "\u{F0CDE}")
    public static let arrowLeftDropCircleIcon = MaterialDesignIcons(name: "arrow_left_drop_circle", unicode: "\u{F0052}")
    public static let arrowLeftDropCircleOutlineIcon = MaterialDesignIcons(name: "arrow_left_drop_circle_outline", unicode: "\u{F0053}")
    public static let arrowLeftRightIcon = MaterialDesignIcons(name: "arrow_left_right", unicode: "\u{F0E73}")
    public static let arrowLeftRightBoldIcon = MaterialDesignIcons(name: "arrow_left_right_bold", unicode: "\u{F0E74}")
    public static let arrowLeftRightBoldOutlineIcon = MaterialDesignIcons(name: "arrow_left_right_bold_outline", unicode: "\u{F09C1}")
    public static let arrowLeftThickIcon = MaterialDesignIcons(name: "arrow_left_thick", unicode: "\u{F004E}")
    public static let arrowLeftThinCircleOutlineIcon = MaterialDesignIcons(name: "arrow_left_thin_circle_outline", unicode: "\u{F159A}")
    public static let arrowRightIcon = MaterialDesignIcons(name: "arrow_right", unicode: "\u{F0054}")
    public static let arrowRightBoldIcon = MaterialDesignIcons(name: "arrow_right_bold", unicode: "\u{F0734}")
    public static let arrowRightBoldBoxIcon = MaterialDesignIcons(name: "arrow_right_bold_box", unicode: "\u{F0735}")
    public static let arrowRightBoldBoxOutlineIcon = MaterialDesignIcons(name: "arrow_right_bold_box_outline", unicode: "\u{F0736}")
    public static let arrowRightBoldCircleIcon = MaterialDesignIcons(name: "arrow_right_bold_circle", unicode: "\u{F0056}")
    public static let arrowRightBoldCircleOutlineIcon = MaterialDesignIcons(name: "arrow_right_bold_circle_outline", unicode: "\u{F0057}")
    public static let arrowRightBoldHexagonOutlineIcon = MaterialDesignIcons(name: "arrow_right_bold_hexagon_outline", unicode: "\u{F0058}")
    public static let arrowRightBoldOutlineIcon = MaterialDesignIcons(name: "arrow_right_bold_outline", unicode: "\u{F09C2}")
    public static let arrowRightBoxIcon = MaterialDesignIcons(name: "arrow_right_box", unicode: "\u{F06C2}")
    public static let arrowRightCircleIcon = MaterialDesignIcons(name: "arrow_right_circle", unicode: "\u{F0CDF}")
    public static let arrowRightCircleOutlineIcon = MaterialDesignIcons(name: "arrow_right_circle_outline", unicode: "\u{F0CE0}")
    public static let arrowRightDropCircleIcon = MaterialDesignIcons(name: "arrow_right_drop_circle", unicode: "\u{F0059}")
    public static let arrowRightDropCircleOutlineIcon = MaterialDesignIcons(name: "arrow_right_drop_circle_outline", unicode: "\u{F005A}")
    public static let arrowRightThickIcon = MaterialDesignIcons(name: "arrow_right_thick", unicode: "\u{F0055}")
    public static let arrowRightThinCircleOutlineIcon = MaterialDesignIcons(name: "arrow_right_thin_circle_outline", unicode: "\u{F1598}")
    public static let arrowSplitHorizontalIcon = MaterialDesignIcons(name: "arrow_split_horizontal", unicode: "\u{F093B}")
    public static let arrowSplitVerticalIcon = MaterialDesignIcons(name: "arrow_split_vertical", unicode: "\u{F093C}")
    public static let arrowTopLeftIcon = MaterialDesignIcons(name: "arrow_top_left", unicode: "\u{F005B}")
    public static let arrowTopLeftBoldOutlineIcon = MaterialDesignIcons(name: "arrow_top_left_bold_outline", unicode: "\u{F09C3}")
    public static let arrowTopLeftBottomRightIcon = MaterialDesignIcons(name: "arrow_top_left_bottom_right", unicode: "\u{F0E75}")
    public static let arrowTopLeftBottomRightBoldIcon = MaterialDesignIcons(name: "arrow_top_left_bottom_right_bold", unicode: "\u{F0E76}")
    public static let arrowTopLeftThickIcon = MaterialDesignIcons(name: "arrow_top_left_thick", unicode: "\u{F09C4}")
    public static let arrowTopLeftThinCircleOutlineIcon = MaterialDesignIcons(name: "arrow_top_left_thin_circle_outline", unicode: "\u{F1593}")
    public static let arrowTopRightIcon = MaterialDesignIcons(name: "arrow_top_right", unicode: "\u{F005C}")
    public static let arrowTopRightBoldOutlineIcon = MaterialDesignIcons(name: "arrow_top_right_bold_outline", unicode: "\u{F09C5}")
    public static let arrowTopRightBottomLeftIcon = MaterialDesignIcons(name: "arrow_top_right_bottom_left", unicode: "\u{F0E77}")
    public static let arrowTopRightBottomLeftBoldIcon = MaterialDesignIcons(name: "arrow_top_right_bottom_left_bold", unicode: "\u{F0E78}")
    public static let arrowTopRightThickIcon = MaterialDesignIcons(name: "arrow_top_right_thick", unicode: "\u{F09C6}")
    public static let arrowTopRightThinCircleOutlineIcon = MaterialDesignIcons(name: "arrow_top_right_thin_circle_outline", unicode: "\u{F1594}")
    public static let arrowUpIcon = MaterialDesignIcons(name: "arrow_up", unicode: "\u{F005D}")
    public static let arrowUpBoldIcon = MaterialDesignIcons(name: "arrow_up_bold", unicode: "\u{F0737}")
    public static let arrowUpBoldBoxIcon = MaterialDesignIcons(name: "arrow_up_bold_box", unicode: "\u{F0738}")
    public static let arrowUpBoldBoxOutlineIcon = MaterialDesignIcons(name: "arrow_up_bold_box_outline", unicode: "\u{F0739}")
    public static let arrowUpBoldCircleIcon = MaterialDesignIcons(name: "arrow_up_bold_circle", unicode: "\u{F005F}")
    public static let arrowUpBoldCircleOutlineIcon = MaterialDesignIcons(name: "arrow_up_bold_circle_outline", unicode: "\u{F0060}")
    public static let arrowUpBoldHexagonOutlineIcon = MaterialDesignIcons(name: "arrow_up_bold_hexagon_outline", unicode: "\u{F0061}")
    public static let arrowUpBoldOutlineIcon = MaterialDesignIcons(name: "arrow_up_bold_outline", unicode: "\u{F09C7}")
    public static let arrowUpBoxIcon = MaterialDesignIcons(name: "arrow_up_box", unicode: "\u{F06C3}")
    public static let arrowUpCircleIcon = MaterialDesignIcons(name: "arrow_up_circle", unicode: "\u{F0CE1}")
    public static let arrowUpCircleOutlineIcon = MaterialDesignIcons(name: "arrow_up_circle_outline", unicode: "\u{F0CE2}")
    public static let arrowUpDownIcon = MaterialDesignIcons(name: "arrow_up_down", unicode: "\u{F0E79}")
    public static let arrowUpDownBoldIcon = MaterialDesignIcons(name: "arrow_up_down_bold", unicode: "\u{F0E7A}")
    public static let arrowUpDownBoldOutlineIcon = MaterialDesignIcons(name: "arrow_up_down_bold_outline", unicode: "\u{F09C8}")
    public static let arrowUpDropCircleIcon = MaterialDesignIcons(name: "arrow_up_drop_circle", unicode: "\u{F0062}")
    public static let arrowUpDropCircleOutlineIcon = MaterialDesignIcons(name: "arrow_up_drop_circle_outline", unicode: "\u{F0063}")
    public static let arrowUpThickIcon = MaterialDesignIcons(name: "arrow_up_thick", unicode: "\u{F005E}")
    public static let arrowUpThinCircleOutlineIcon = MaterialDesignIcons(name: "arrow_up_thin_circle_outline", unicode: "\u{F1597}")
    public static let arrowVerticalLockIcon = MaterialDesignIcons(name: "arrow_vertical_lock", unicode: "\u{F115C}")
    public static let artstationIcon = MaterialDesignIcons(name: "artstation", unicode: "\u{F0B5B}")
    public static let aspectRatioIcon = MaterialDesignIcons(name: "aspect_ratio", unicode: "\u{F0A24}")
    public static let assistantIcon = MaterialDesignIcons(name: "assistant", unicode: "\u{F0064}")
    public static let asteriskIcon = MaterialDesignIcons(name: "asterisk", unicode: "\u{F06C4}")
    public static let atIcon = MaterialDesignIcons(name: "at", unicode: "\u{F0065}")
    public static let atlassianIcon = MaterialDesignIcons(name: "atlassian", unicode: "\u{F0804}")
    public static let atmIcon = MaterialDesignIcons(name: "atm", unicode: "\u{F0D47}")
    public static let atomIcon = MaterialDesignIcons(name: "atom", unicode: "\u{F0768}")
    public static let atomVariantIcon = MaterialDesignIcons(name: "atom_variant", unicode: "\u{F0E7B}")
    public static let attachmentIcon = MaterialDesignIcons(name: "attachment", unicode: "\u{F0066}")
    public static let audioVideoIcon = MaterialDesignIcons(name: "audio_video", unicode: "\u{F093D}")
    public static let audioVideoOffIcon = MaterialDesignIcons(name: "audio_video_off", unicode: "\u{F11B6}")
    public static let augmentedRealityIcon = MaterialDesignIcons(name: "augmented_reality", unicode: "\u{F0850}")
    public static let autoDownloadIcon = MaterialDesignIcons(name: "auto_download", unicode: "\u{F137E}")
    public static let autoFixIcon = MaterialDesignIcons(name: "auto_fix", unicode: "\u{F0068}")
    public static let autoUploadIcon = MaterialDesignIcons(name: "auto_upload", unicode: "\u{F0069}")
    public static let autorenewIcon = MaterialDesignIcons(name: "autorenew", unicode: "\u{F006A}")
    public static let avTimerIcon = MaterialDesignIcons(name: "av_timer", unicode: "\u{F006B}")
    public static let awsIcon = MaterialDesignIcons(name: "aws", unicode: "\u{F0E0F}")
    public static let axeIcon = MaterialDesignIcons(name: "axe", unicode: "\u{F08C8}")
    public static let axisIcon = MaterialDesignIcons(name: "axis", unicode: "\u{F0D48}")
    public static let axisArrowIcon = MaterialDesignIcons(name: "axis_arrow", unicode: "\u{F0D49}")
    public static let axisArrowInfoIcon = MaterialDesignIcons(name: "axis_arrow_info", unicode: "\u{F140E}")
    public static let axisArrowLockIcon = MaterialDesignIcons(name: "axis_arrow_lock", unicode: "\u{F0D4A}")
    public static let axisLockIcon = MaterialDesignIcons(name: "axis_lock", unicode: "\u{F0D4B}")
    public static let axisXArrowIcon = MaterialDesignIcons(name: "axis_x_arrow", unicode: "\u{F0D4C}")
    public static let axisXArrowLockIcon = MaterialDesignIcons(name: "axis_x_arrow_lock", unicode: "\u{F0D4D}")
    public static let axisXRotateClockwiseIcon = MaterialDesignIcons(name: "axis_x_rotate_clockwise", unicode: "\u{F0D4E}")
    public static let axisXRotateCounterclockwiseIcon = MaterialDesignIcons(name: "axis_x_rotate_counterclockwise", unicode: "\u{F0D4F}")
    public static let axisXYArrowLockIcon = MaterialDesignIcons(name: "axis_x_y_arrow_lock", unicode: "\u{F0D50}")
    public static let axisYArrowIcon = MaterialDesignIcons(name: "axis_y_arrow", unicode: "\u{F0D51}")
    public static let axisYArrowLockIcon = MaterialDesignIcons(name: "axis_y_arrow_lock", unicode: "\u{F0D52}")
    public static let axisYRotateClockwiseIcon = MaterialDesignIcons(name: "axis_y_rotate_clockwise", unicode: "\u{F0D53}")
    public static let axisYRotateCounterclockwiseIcon = MaterialDesignIcons(name: "axis_y_rotate_counterclockwise", unicode: "\u{F0D54}")
    public static let axisZArrowIcon = MaterialDesignIcons(name: "axis_z_arrow", unicode: "\u{F0D55}")
    public static let axisZArrowLockIcon = MaterialDesignIcons(name: "axis_z_arrow_lock", unicode: "\u{F0D56}")
    public static let axisZRotateClockwiseIcon = MaterialDesignIcons(name: "axis_z_rotate_clockwise", unicode: "\u{F0D57}")
    public static let axisZRotateCounterclockwiseIcon = MaterialDesignIcons(name: "axis_z_rotate_counterclockwise", unicode: "\u{F0D58}")
    public static let babelIcon = MaterialDesignIcons(name: "babel", unicode: "\u{F0A25}")
    public static let babyIcon = MaterialDesignIcons(name: "baby", unicode: "\u{F006C}")
    public static let babyBottleIcon = MaterialDesignIcons(name: "baby_bottle", unicode: "\u{F0F39}")
    public static let babyBottleOutlineIcon = MaterialDesignIcons(name: "baby_bottle_outline", unicode: "\u{F0F3A}")
    public static let babyBuggyIcon = MaterialDesignIcons(name: "baby_buggy", unicode: "\u{F13E0}")
    public static let babyCarriageIcon = MaterialDesignIcons(name: "baby_carriage", unicode: "\u{F068F}")
    public static let babyCarriageOffIcon = MaterialDesignIcons(name: "baby_carriage_off", unicode: "\u{F0FA0}")
    public static let babyFaceIcon = MaterialDesignIcons(name: "baby_face", unicode: "\u{F0E7C}")
    public static let babyFaceOutlineIcon = MaterialDesignIcons(name: "baby_face_outline", unicode: "\u{F0E7D}")
    public static let backburgerIcon = MaterialDesignIcons(name: "backburger", unicode: "\u{F006D}")
    public static let backspaceIcon = MaterialDesignIcons(name: "backspace", unicode: "\u{F006E}")
    public static let backspaceOutlineIcon = MaterialDesignIcons(name: "backspace_outline", unicode: "\u{F0B5C}")
    public static let backspaceReverseIcon = MaterialDesignIcons(name: "backspace_reverse", unicode: "\u{F0E7E}")
    public static let backspaceReverseOutlineIcon = MaterialDesignIcons(name: "backspace_reverse_outline", unicode: "\u{F0E7F}")
    public static let backupRestoreIcon = MaterialDesignIcons(name: "backup_restore", unicode: "\u{F006F}")
    public static let bacteriaIcon = MaterialDesignIcons(name: "bacteria", unicode: "\u{F0ED5}")
    public static let bacteriaOutlineIcon = MaterialDesignIcons(name: "bacteria_outline", unicode: "\u{F0ED6}")
    public static let badgeAccountIcon = MaterialDesignIcons(name: "badge_account", unicode: "\u{F0DA7}")
    public static let badgeAccountAlertIcon = MaterialDesignIcons(name: "badge_account_alert", unicode: "\u{F0DA8}")
    public static let badgeAccountAlertOutlineIcon = MaterialDesignIcons(name: "badge_account_alert_outline", unicode: "\u{F0DA9}")
    public static let badgeAccountHorizontalIcon = MaterialDesignIcons(name: "badge_account_horizontal", unicode: "\u{F0E0D}")
    public static let badgeAccountHorizontalOutlineIcon = MaterialDesignIcons(name: "badge_account_horizontal_outline", unicode: "\u{F0E0E}")
    public static let badgeAccountOutlineIcon = MaterialDesignIcons(name: "badge_account_outline", unicode: "\u{F0DAA}")
    public static let badmintonIcon = MaterialDesignIcons(name: "badminton", unicode: "\u{F0851}")
    public static let bagCarryOnIcon = MaterialDesignIcons(name: "bag_carry_on", unicode: "\u{F0F3B}")
    public static let bagCarryOnCheckIcon = MaterialDesignIcons(name: "bag_carry_on_check", unicode: "\u{F0D65}")
    public static let bagCarryOnOffIcon = MaterialDesignIcons(name: "bag_carry_on_off", unicode: "\u{F0F3C}")
    public static let bagCheckedIcon = MaterialDesignIcons(name: "bag_checked", unicode: "\u{F0F3D}")
    public static let bagPersonalIcon = MaterialDesignIcons(name: "bag_personal", unicode: "\u{F0E10}")
    public static let bagPersonalOffIcon = MaterialDesignIcons(name: "bag_personal_off", unicode: "\u{F0E11}")
    public static let bagPersonalOffOutlineIcon = MaterialDesignIcons(name: "bag_personal_off_outline", unicode: "\u{F0E12}")
    public static let bagPersonalOutlineIcon = MaterialDesignIcons(name: "bag_personal_outline", unicode: "\u{F0E13}")
    public static let bagSuitcaseIcon = MaterialDesignIcons(name: "bag_suitcase", unicode: "\u{F158B}")
    public static let bagSuitcaseOffIcon = MaterialDesignIcons(name: "bag_suitcase_off", unicode: "\u{F158D}")
    public static let bagSuitcaseOffOutlineIcon = MaterialDesignIcons(name: "bag_suitcase_off_outline", unicode: "\u{F158E}")
    public static let bagSuitcaseOutlineIcon = MaterialDesignIcons(name: "bag_suitcase_outline", unicode: "\u{F158C}")
    public static let baguetteIcon = MaterialDesignIcons(name: "baguette", unicode: "\u{F0F3E}")
    public static let balloonIcon = MaterialDesignIcons(name: "balloon", unicode: "\u{F0A26}")
    public static let ballotIcon = MaterialDesignIcons(name: "ballot", unicode: "\u{F09C9}")
    public static let ballotOutlineIcon = MaterialDesignIcons(name: "ballot_outline", unicode: "\u{F09CA}")
    public static let ballotRecountIcon = MaterialDesignIcons(name: "ballot_recount", unicode: "\u{F0C39}")
    public static let ballotRecountOutlineIcon = MaterialDesignIcons(name: "ballot_recount_outline", unicode: "\u{F0C3A}")
    public static let bandageIcon = MaterialDesignIcons(name: "bandage", unicode: "\u{F0DAF}")
    public static let bandcampIcon = MaterialDesignIcons(name: "bandcamp", unicode: "\u{F0675}")
    public static let bankIcon = MaterialDesignIcons(name: "bank", unicode: "\u{F0070}")
    public static let bankCheckIcon = MaterialDesignIcons(name: "bank_check", unicode: "\u{F1655}")
    public static let bankMinusIcon = MaterialDesignIcons(name: "bank_minus", unicode: "\u{F0DB0}")
    public static let bankOffIcon = MaterialDesignIcons(name: "bank_off", unicode: "\u{F1656}")
    public static let bankOffOutlineIcon = MaterialDesignIcons(name: "bank_off_outline", unicode: "\u{F1657}")
    public static let bankOutlineIcon = MaterialDesignIcons(name: "bank_outline", unicode: "\u{F0E80}")
    public static let bankPlusIcon = MaterialDesignIcons(name: "bank_plus", unicode: "\u{F0DB1}")
    public static let bankRemoveIcon = MaterialDesignIcons(name: "bank_remove", unicode: "\u{F0DB2}")
    public static let bankTransferIcon = MaterialDesignIcons(name: "bank_transfer", unicode: "\u{F0A27}")
    public static let bankTransferInIcon = MaterialDesignIcons(name: "bank_transfer_in", unicode: "\u{F0A28}")
    public static let bankTransferOutIcon = MaterialDesignIcons(name: "bank_transfer_out", unicode: "\u{F0A29}")
    public static let barcodeIcon = MaterialDesignIcons(name: "barcode", unicode: "\u{F0071}")
    public static let barcodeOffIcon = MaterialDesignIcons(name: "barcode_off", unicode: "\u{F1236}")
    public static let barcodeScanIcon = MaterialDesignIcons(name: "barcode_scan", unicode: "\u{F0072}")
    public static let barleyIcon = MaterialDesignIcons(name: "barley", unicode: "\u{F0073}")
    public static let barleyOffIcon = MaterialDesignIcons(name: "barley_off", unicode: "\u{F0B5D}")
    public static let barnIcon = MaterialDesignIcons(name: "barn", unicode: "\u{F0B5E}")
    public static let barrelIcon = MaterialDesignIcons(name: "barrel", unicode: "\u{F0074}")
    public static let baseballIcon = MaterialDesignIcons(name: "baseball", unicode: "\u{F0852}")
    public static let baseballBatIcon = MaterialDesignIcons(name: "baseball_bat", unicode: "\u{F0853}")
    public static let baseballDiamondIcon = MaterialDesignIcons(name: "baseball_diamond", unicode: "\u{F15EC}")
    public static let baseballDiamondOutlineIcon = MaterialDesignIcons(name: "baseball_diamond_outline", unicode: "\u{F15ED}")
    public static let bashIcon = MaterialDesignIcons(name: "bash", unicode: "\u{F1183}")
    public static let basketIcon = MaterialDesignIcons(name: "basket", unicode: "\u{F0076}")
    public static let basketFillIcon = MaterialDesignIcons(name: "basket_fill", unicode: "\u{F0077}")
    public static let basketMinusIcon = MaterialDesignIcons(name: "basket_minus", unicode: "\u{F1523}")
    public static let basketMinusOutlineIcon = MaterialDesignIcons(name: "basket_minus_outline", unicode: "\u{F1524}")
    public static let basketOffIcon = MaterialDesignIcons(name: "basket_off", unicode: "\u{F1525}")
    public static let basketOffOutlineIcon = MaterialDesignIcons(name: "basket_off_outline", unicode: "\u{F1526}")
    public static let basketOutlineIcon = MaterialDesignIcons(name: "basket_outline", unicode: "\u{F1181}")
    public static let basketPlusIcon = MaterialDesignIcons(name: "basket_plus", unicode: "\u{F1527}")
    public static let basketPlusOutlineIcon = MaterialDesignIcons(name: "basket_plus_outline", unicode: "\u{F1528}")
    public static let basketRemoveIcon = MaterialDesignIcons(name: "basket_remove", unicode: "\u{F1529}")
    public static let basketRemoveOutlineIcon = MaterialDesignIcons(name: "basket_remove_outline", unicode: "\u{F152A}")
    public static let basketUnfillIcon = MaterialDesignIcons(name: "basket_unfill", unicode: "\u{F0078}")
    public static let basketballIcon = MaterialDesignIcons(name: "basketball", unicode: "\u{F0806}")
    public static let basketballHoopIcon = MaterialDesignIcons(name: "basketball_hoop", unicode: "\u{F0C3B}")
    public static let basketballHoopOutlineIcon = MaterialDesignIcons(name: "basketball_hoop_outline", unicode: "\u{F0C3C}")
    public static let batIcon = MaterialDesignIcons(name: "bat", unicode: "\u{F0B5F}")
    public static let batteryIcon = MaterialDesignIcons(name: "battery", unicode: "\u{F0079}")
    public static let battery10Icon = MaterialDesignIcons(name: "battery_10", unicode: "\u{F007A}")
    public static let battery10BluetoothIcon = MaterialDesignIcons(name: "battery_10_bluetooth", unicode: "\u{F093E}")
    public static let battery20Icon = MaterialDesignIcons(name: "battery_20", unicode: "\u{F007B}")
    public static let battery20BluetoothIcon = MaterialDesignIcons(name: "battery_20_bluetooth", unicode: "\u{F093F}")
    public static let battery30Icon = MaterialDesignIcons(name: "battery_30", unicode: "\u{F007C}")
    public static let battery30BluetoothIcon = MaterialDesignIcons(name: "battery_30_bluetooth", unicode: "\u{F0940}")
    public static let battery40Icon = MaterialDesignIcons(name: "battery_40", unicode: "\u{F007D}")
    public static let battery40BluetoothIcon = MaterialDesignIcons(name: "battery_40_bluetooth", unicode: "\u{F0941}")
    public static let battery50Icon = MaterialDesignIcons(name: "battery_50", unicode: "\u{F007E}")
    public static let battery50BluetoothIcon = MaterialDesignIcons(name: "battery_50_bluetooth", unicode: "\u{F0942}")
    public static let battery60Icon = MaterialDesignIcons(name: "battery_60", unicode: "\u{F007F}")
    public static let battery60BluetoothIcon = MaterialDesignIcons(name: "battery_60_bluetooth", unicode: "\u{F0943}")
    public static let battery70Icon = MaterialDesignIcons(name: "battery_70", unicode: "\u{F0080}")
    public static let battery70BluetoothIcon = MaterialDesignIcons(name: "battery_70_bluetooth", unicode: "\u{F0944}")
    public static let battery80Icon = MaterialDesignIcons(name: "battery_80", unicode: "\u{F0081}")
    public static let battery80BluetoothIcon = MaterialDesignIcons(name: "battery_80_bluetooth", unicode: "\u{F0945}")
    public static let battery90Icon = MaterialDesignIcons(name: "battery_90", unicode: "\u{F0082}")
    public static let battery90BluetoothIcon = MaterialDesignIcons(name: "battery_90_bluetooth", unicode: "\u{F0946}")
    public static let batteryAlertIcon = MaterialDesignIcons(name: "battery_alert", unicode: "\u{F0083}")
    public static let batteryAlertBluetoothIcon = MaterialDesignIcons(name: "battery_alert_bluetooth", unicode: "\u{F0947}")
    public static let batteryAlertVariantIcon = MaterialDesignIcons(name: "battery_alert_variant", unicode: "\u{F10CC}")
    public static let batteryAlertVariantOutlineIcon = MaterialDesignIcons(name: "battery_alert_variant_outline", unicode: "\u{F10CD}")
    public static let batteryBluetoothIcon = MaterialDesignIcons(name: "battery_bluetooth", unicode: "\u{F0948}")
    public static let batteryBluetoothVariantIcon = MaterialDesignIcons(name: "battery_bluetooth_variant", unicode: "\u{F0949}")
    public static let batteryChargingIcon = MaterialDesignIcons(name: "battery_charging", unicode: "\u{F0084}")
    public static let batteryCharging10Icon = MaterialDesignIcons(name: "battery_charging_10", unicode: "\u{F089C}")
    public static let batteryCharging100Icon = MaterialDesignIcons(name: "battery_charging_100", unicode: "\u{F0085}")
    public static let batteryCharging20Icon = MaterialDesignIcons(name: "battery_charging_20", unicode: "\u{F0086}")
    public static let batteryCharging30Icon = MaterialDesignIcons(name: "battery_charging_30", unicode: "\u{F0087}")
    public static let batteryCharging40Icon = MaterialDesignIcons(name: "battery_charging_40", unicode: "\u{F0088}")
    public static let batteryCharging50Icon = MaterialDesignIcons(name: "battery_charging_50", unicode: "\u{F089D}")
    public static let batteryCharging60Icon = MaterialDesignIcons(name: "battery_charging_60", unicode: "\u{F0089}")
    public static let batteryCharging70Icon = MaterialDesignIcons(name: "battery_charging_70", unicode: "\u{F089E}")
    public static let batteryCharging80Icon = MaterialDesignIcons(name: "battery_charging_80", unicode: "\u{F008A}")
    public static let batteryCharging90Icon = MaterialDesignIcons(name: "battery_charging_90", unicode: "\u{F008B}")
    public static let batteryChargingHighIcon = MaterialDesignIcons(name: "battery_charging_high", unicode: "\u{F12A6}")
    public static let batteryChargingLowIcon = MaterialDesignIcons(name: "battery_charging_low", unicode: "\u{F12A4}")
    public static let batteryChargingMediumIcon = MaterialDesignIcons(name: "battery_charging_medium", unicode: "\u{F12A5}")
    public static let batteryChargingOutlineIcon = MaterialDesignIcons(name: "battery_charging_outline", unicode: "\u{F089F}")
    public static let batteryChargingWirelessIcon = MaterialDesignIcons(name: "battery_charging_wireless", unicode: "\u{F0807}")
    public static let batteryChargingWireless10Icon = MaterialDesignIcons(name: "battery_charging_wireless_10", unicode: "\u{F0808}")
    public static let batteryChargingWireless20Icon = MaterialDesignIcons(name: "battery_charging_wireless_20", unicode: "\u{F0809}")
    public static let batteryChargingWireless30Icon = MaterialDesignIcons(name: "battery_charging_wireless_30", unicode: "\u{F080A}")
    public static let batteryChargingWireless40Icon = MaterialDesignIcons(name: "battery_charging_wireless_40", unicode: "\u{F080B}")
    public static let batteryChargingWireless50Icon = MaterialDesignIcons(name: "battery_charging_wireless_50", unicode: "\u{F080C}")
    public static let batteryChargingWireless60Icon = MaterialDesignIcons(name: "battery_charging_wireless_60", unicode: "\u{F080D}")
    public static let batteryChargingWireless70Icon = MaterialDesignIcons(name: "battery_charging_wireless_70", unicode: "\u{F080E}")
    public static let batteryChargingWireless80Icon = MaterialDesignIcons(name: "battery_charging_wireless_80", unicode: "\u{F080F}")
    public static let batteryChargingWireless90Icon = MaterialDesignIcons(name: "battery_charging_wireless_90", unicode: "\u{F0810}")
    public static let batteryChargingWirelessAlertIcon = MaterialDesignIcons(name: "battery_charging_wireless_alert", unicode: "\u{F0811}")
    public static let batteryChargingWirelessOutlineIcon = MaterialDesignIcons(name: "battery_charging_wireless_outline", unicode: "\u{F0812}")
    public static let batteryHeartIcon = MaterialDesignIcons(name: "battery_heart", unicode: "\u{F120F}")
    public static let batteryHeartOutlineIcon = MaterialDesignIcons(name: "battery_heart_outline", unicode: "\u{F1210}")
    public static let batteryHeartVariantIcon = MaterialDesignIcons(name: "battery_heart_variant", unicode: "\u{F1211}")
    public static let batteryHighIcon = MaterialDesignIcons(name: "battery_high", unicode: "\u{F12A3}")
    public static let batteryLowIcon = MaterialDesignIcons(name: "battery_low", unicode: "\u{F12A1}")
    public static let batteryMediumIcon = MaterialDesignIcons(name: "battery_medium", unicode: "\u{F12A2}")
    public static let batteryMinusIcon = MaterialDesignIcons(name: "battery_minus", unicode: "\u{F008C}")
    public static let batteryNegativeIcon = MaterialDesignIcons(name: "battery_negative", unicode: "\u{F008D}")
    public static let batteryOffIcon = MaterialDesignIcons(name: "battery_off", unicode: "\u{F125D}")
    public static let batteryOffOutlineIcon = MaterialDesignIcons(name: "battery_off_outline", unicode: "\u{F125E}")
    public static let batteryOutlineIcon = MaterialDesignIcons(name: "battery_outline", unicode: "\u{F008E}")
    public static let batteryPlusIcon = MaterialDesignIcons(name: "battery_plus", unicode: "\u{F008F}")
    public static let batteryPositiveIcon = MaterialDesignIcons(name: "battery_positive", unicode: "\u{F0090}")
    public static let batteryUnknownIcon = MaterialDesignIcons(name: "battery_unknown", unicode: "\u{F0091}")
    public static let batteryUnknownBluetoothIcon = MaterialDesignIcons(name: "battery_unknown_bluetooth", unicode: "\u{F094A}")
    public static let battlenetIcon = MaterialDesignIcons(name: "battlenet", unicode: "\u{F0B60}")
    public static let beachIcon = MaterialDesignIcons(name: "beach", unicode: "\u{F0092}")
    public static let beakerIcon = MaterialDesignIcons(name: "beaker", unicode: "\u{F0CEA}")
    public static let beakerAlertIcon = MaterialDesignIcons(name: "beaker_alert", unicode: "\u{F1229}")
    public static let beakerAlertOutlineIcon = MaterialDesignIcons(name: "beaker_alert_outline", unicode: "\u{F122A}")
    public static let beakerCheckIcon = MaterialDesignIcons(name: "beaker_check", unicode: "\u{F122B}")
    public static let beakerCheckOutlineIcon = MaterialDesignIcons(name: "beaker_check_outline", unicode: "\u{F122C}")
    public static let beakerMinusIcon = MaterialDesignIcons(name: "beaker_minus", unicode: "\u{F122D}")
    public static let beakerMinusOutlineIcon = MaterialDesignIcons(name: "beaker_minus_outline", unicode: "\u{F122E}")
    public static let beakerOutlineIcon = MaterialDesignIcons(name: "beaker_outline", unicode: "\u{F0690}")
    public static let beakerPlusIcon = MaterialDesignIcons(name: "beaker_plus", unicode: "\u{F122F}")
    public static let beakerPlusOutlineIcon = MaterialDesignIcons(name: "beaker_plus_outline", unicode: "\u{F1230}")
    public static let beakerQuestionIcon = MaterialDesignIcons(name: "beaker_question", unicode: "\u{F1231}")
    public static let beakerQuestionOutlineIcon = MaterialDesignIcons(name: "beaker_question_outline", unicode: "\u{F1232}")
    public static let beakerRemoveIcon = MaterialDesignIcons(name: "beaker_remove", unicode: "\u{F1233}")
    public static let beakerRemoveOutlineIcon = MaterialDesignIcons(name: "beaker_remove_outline", unicode: "\u{F1234}")
    public static let bedIcon = MaterialDesignIcons(name: "bed", unicode: "\u{F02E3}")
    public static let bedDoubleIcon = MaterialDesignIcons(name: "bed_double", unicode: "\u{F0FD4}")
    public static let bedDoubleOutlineIcon = MaterialDesignIcons(name: "bed_double_outline", unicode: "\u{F0FD3}")
    public static let bedEmptyIcon = MaterialDesignIcons(name: "bed_empty", unicode: "\u{F08A0}")
    public static let bedKingIcon = MaterialDesignIcons(name: "bed_king", unicode: "\u{F0FD2}")
    public static let bedKingOutlineIcon = MaterialDesignIcons(name: "bed_king_outline", unicode: "\u{F0FD1}")
    public static let bedOutlineIcon = MaterialDesignIcons(name: "bed_outline", unicode: "\u{F0099}")
    public static let bedQueenIcon = MaterialDesignIcons(name: "bed_queen", unicode: "\u{F0FD0}")
    public static let bedQueenOutlineIcon = MaterialDesignIcons(name: "bed_queen_outline", unicode: "\u{F0FDB}")
    public static let bedSingleIcon = MaterialDesignIcons(name: "bed_single", unicode: "\u{F106D}")
    public static let bedSingleOutlineIcon = MaterialDesignIcons(name: "bed_single_outline", unicode: "\u{F106E}")
    public static let beeIcon = MaterialDesignIcons(name: "bee", unicode: "\u{F0FA1}")
    public static let beeFlowerIcon = MaterialDesignIcons(name: "bee_flower", unicode: "\u{F0FA2}")
    public static let beehiveOffOutlineIcon = MaterialDesignIcons(name: "beehive_off_outline", unicode: "\u{F13ED}")
    public static let beehiveOutlineIcon = MaterialDesignIcons(name: "beehive_outline", unicode: "\u{F10CE}")
    public static let beekeeperIcon = MaterialDesignIcons(name: "beekeeper", unicode: "\u{F14E2}")
    public static let beerIcon = MaterialDesignIcons(name: "beer", unicode: "\u{F0098}")
    public static let beerOutlineIcon = MaterialDesignIcons(name: "beer_outline", unicode: "\u{F130C}")
    public static let bellIcon = MaterialDesignIcons(name: "bell", unicode: "\u{F009A}")
    public static let bellAlertIcon = MaterialDesignIcons(name: "bell_alert", unicode: "\u{F0D59}")
    public static let bellAlertOutlineIcon = MaterialDesignIcons(name: "bell_alert_outline", unicode: "\u{F0E81}")
    public static let bellCancelIcon = MaterialDesignIcons(name: "bell_cancel", unicode: "\u{F13E7}")
    public static let bellCancelOutlineIcon = MaterialDesignIcons(name: "bell_cancel_outline", unicode: "\u{F13E8}")
    public static let bellCheckIcon = MaterialDesignIcons(name: "bell_check", unicode: "\u{F11E5}")
    public static let bellCheckOutlineIcon = MaterialDesignIcons(name: "bell_check_outline", unicode: "\u{F11E6}")
    public static let bellCircleIcon = MaterialDesignIcons(name: "bell_circle", unicode: "\u{F0D5A}")
    public static let bellCircleOutlineIcon = MaterialDesignIcons(name: "bell_circle_outline", unicode: "\u{F0D5B}")
    public static let bellMinusIcon = MaterialDesignIcons(name: "bell_minus", unicode: "\u{F13E9}")
    public static let bellMinusOutlineIcon = MaterialDesignIcons(name: "bell_minus_outline", unicode: "\u{F13EA}")
    public static let bellOffIcon = MaterialDesignIcons(name: "bell_off", unicode: "\u{F009B}")
    public static let bellOffOutlineIcon = MaterialDesignIcons(name: "bell_off_outline", unicode: "\u{F0A91}")
    public static let bellOutlineIcon = MaterialDesignIcons(name: "bell_outline", unicode: "\u{F009C}")
    public static let bellPlusIcon = MaterialDesignIcons(name: "bell_plus", unicode: "\u{F009D}")
    public static let bellPlusOutlineIcon = MaterialDesignIcons(name: "bell_plus_outline", unicode: "\u{F0A92}")
    public static let bellRemoveIcon = MaterialDesignIcons(name: "bell_remove", unicode: "\u{F13EB}")
    public static let bellRemoveOutlineIcon = MaterialDesignIcons(name: "bell_remove_outline", unicode: "\u{F13EC}")
    public static let bellRingIcon = MaterialDesignIcons(name: "bell_ring", unicode: "\u{F009E}")
    public static let bellRingOutlineIcon = MaterialDesignIcons(name: "bell_ring_outline", unicode: "\u{F009F}")
    public static let bellSleepIcon = MaterialDesignIcons(name: "bell_sleep", unicode: "\u{F00A0}")
    public static let bellSleepOutlineIcon = MaterialDesignIcons(name: "bell_sleep_outline", unicode: "\u{F0A93}")
    public static let betaIcon = MaterialDesignIcons(name: "beta", unicode: "\u{F00A1}")
    public static let betamaxIcon = MaterialDesignIcons(name: "betamax", unicode: "\u{F09CB}")
    public static let biathlonIcon = MaterialDesignIcons(name: "biathlon", unicode: "\u{F0E14}")
    public static let bicycleIcon = MaterialDesignIcons(name: "bicycle", unicode: "\u{F109C}")
    public static let bicycleBasketIcon = MaterialDesignIcons(name: "bicycle_basket", unicode: "\u{F1235}")
    public static let bicycleElectricIcon = MaterialDesignIcons(name: "bicycle_electric", unicode: "\u{F15B4}")
    public static let bicyclePennyFarthingIcon = MaterialDesignIcons(name: "bicycle_penny_farthing", unicode: "\u{F15E9}")
    public static let bikeIcon = MaterialDesignIcons(name: "bike", unicode: "\u{F00A3}")
    public static let bikeFastIcon = MaterialDesignIcons(name: "bike_fast", unicode: "\u{F111F}")
    public static let billboardIcon = MaterialDesignIcons(name: "billboard", unicode: "\u{F1010}")
    public static let billiardsIcon = MaterialDesignIcons(name: "billiards", unicode: "\u{F0B61}")
    public static let billiardsRackIcon = MaterialDesignIcons(name: "billiards_rack", unicode: "\u{F0B62}")
    public static let binocularsIcon = MaterialDesignIcons(name: "binoculars", unicode: "\u{F00A5}")
    public static let bioIcon = MaterialDesignIcons(name: "bio", unicode: "\u{F00A6}")
    public static let biohazardIcon = MaterialDesignIcons(name: "biohazard", unicode: "\u{F00A7}")
    public static let birdIcon = MaterialDesignIcons(name: "bird", unicode: "\u{F15C6}")
    public static let bitbucketIcon = MaterialDesignIcons(name: "bitbucket", unicode: "\u{F00A8}")
    public static let bitcoinIcon = MaterialDesignIcons(name: "bitcoin", unicode: "\u{F0813}")
    public static let blackMesaIcon = MaterialDesignIcons(name: "black_mesa", unicode: "\u{F00A9}")
    public static let blenderIcon = MaterialDesignIcons(name: "blender", unicode: "\u{F0CEB}")
    public static let blenderSoftwareIcon = MaterialDesignIcons(name: "blender_software", unicode: "\u{F00AB}")
    public static let blindsIcon = MaterialDesignIcons(name: "blinds", unicode: "\u{F00AC}")
    public static let blindsOpenIcon = MaterialDesignIcons(name: "blinds_open", unicode: "\u{F1011}")
    public static let blockHelperIcon = MaterialDesignIcons(name: "block_helper", unicode: "\u{F00AD}")
    public static let bloggerIcon = MaterialDesignIcons(name: "blogger", unicode: "\u{F00AE}")
    public static let bloodBagIcon = MaterialDesignIcons(name: "blood_bag", unicode: "\u{F0CEC}")
    public static let bluetoothIcon = MaterialDesignIcons(name: "bluetooth", unicode: "\u{F00AF}")
    public static let bluetoothAudioIcon = MaterialDesignIcons(name: "bluetooth_audio", unicode: "\u{F00B0}")
    public static let bluetoothConnectIcon = MaterialDesignIcons(name: "bluetooth_connect", unicode: "\u{F00B1}")
    public static let bluetoothOffIcon = MaterialDesignIcons(name: "bluetooth_off", unicode: "\u{F00B2}")
    public static let bluetoothSettingsIcon = MaterialDesignIcons(name: "bluetooth_settings", unicode: "\u{F00B3}")
    public static let bluetoothTransferIcon = MaterialDesignIcons(name: "bluetooth_transfer", unicode: "\u{F00B4}")
    public static let blurIcon = MaterialDesignIcons(name: "blur", unicode: "\u{F00B5}")
    public static let blurLinearIcon = MaterialDesignIcons(name: "blur_linear", unicode: "\u{F00B6}")
    public static let blurOffIcon = MaterialDesignIcons(name: "blur_off", unicode: "\u{F00B7}")
    public static let blurRadialIcon = MaterialDesignIcons(name: "blur_radial", unicode: "\u{F00B8}")
    public static let bolnisiCrossIcon = MaterialDesignIcons(name: "bolnisi_cross", unicode: "\u{F0CED}")
    public static let boltIcon = MaterialDesignIcons(name: "bolt", unicode: "\u{F0DB3}")
    public static let bombIcon = MaterialDesignIcons(name: "bomb", unicode: "\u{F0691}")
    public static let bombOffIcon = MaterialDesignIcons(name: "bomb_off", unicode: "\u{F06C5}")
    public static let boneIcon = MaterialDesignIcons(name: "bone", unicode: "\u{F00B9}")
    public static let bookIcon = MaterialDesignIcons(name: "book", unicode: "\u{F00BA}")
    public static let bookAccountIcon = MaterialDesignIcons(name: "book_account", unicode: "\u{F13AD}")
    public static let bookAccountOutlineIcon = MaterialDesignIcons(name: "book_account_outline", unicode: "\u{F13AE}")
    public static let bookAlertIcon = MaterialDesignIcons(name: "book_alert", unicode: "\u{F167C}")
    public static let bookAlertOutlineIcon = MaterialDesignIcons(name: "book_alert_outline", unicode: "\u{F167D}")
    public static let bookAlphabetIcon = MaterialDesignIcons(name: "book_alphabet", unicode: "\u{F061D}")
    public static let bookArrowDownIcon = MaterialDesignIcons(name: "book_arrow_down", unicode: "\u{F167E}")
    public static let bookArrowDownOutlineIcon = MaterialDesignIcons(name: "book_arrow_down_outline", unicode: "\u{F167F}")
    public static let bookArrowLeftIcon = MaterialDesignIcons(name: "book_arrow_left", unicode: "\u{F1680}")
    public static let bookArrowLeftOutlineIcon = MaterialDesignIcons(name: "book_arrow_left_outline", unicode: "\u{F1681}")
    public static let bookArrowRightIcon = MaterialDesignIcons(name: "book_arrow_right", unicode: "\u{F1682}")
    public static let bookArrowRightOutlineIcon = MaterialDesignIcons(name: "book_arrow_right_outline", unicode: "\u{F1683}")
    public static let bookArrowUpIcon = MaterialDesignIcons(name: "book_arrow_up", unicode: "\u{F1684}")
    public static let bookArrowUpOutlineIcon = MaterialDesignIcons(name: "book_arrow_up_outline", unicode: "\u{F1685}")
    public static let bookCancelIcon = MaterialDesignIcons(name: "book_cancel", unicode: "\u{F1686}")
    public static let bookCancelOutlineIcon = MaterialDesignIcons(name: "book_cancel_outline", unicode: "\u{F1687}")
    public static let bookCheckIcon = MaterialDesignIcons(name: "book_check", unicode: "\u{F14F3}")
    public static let bookCheckOutlineIcon = MaterialDesignIcons(name: "book_check_outline", unicode: "\u{F14F4}")
    public static let bookClockIcon = MaterialDesignIcons(name: "book_clock", unicode: "\u{F1688}")
    public static let bookClockOutlineIcon = MaterialDesignIcons(name: "book_clock_outline", unicode: "\u{F1689}")
    public static let bookCogIcon = MaterialDesignIcons(name: "book_cog", unicode: "\u{F168A}")
    public static let bookCogOutlineIcon = MaterialDesignIcons(name: "book_cog_outline", unicode: "\u{F168B}")
    public static let bookCrossIcon = MaterialDesignIcons(name: "book_cross", unicode: "\u{F00A2}")
    public static let bookEditIcon = MaterialDesignIcons(name: "book_edit", unicode: "\u{F168C}")
    public static let bookEditOutlineIcon = MaterialDesignIcons(name: "book_edit_outline", unicode: "\u{F168D}")
    public static let bookEducationIcon = MaterialDesignIcons(name: "book_education", unicode: "\u{F16C9}")
    public static let bookEducationOutlineIcon = MaterialDesignIcons(name: "book_education_outline", unicode: "\u{F16CA}")
    public static let bookInformationVariantIcon = MaterialDesignIcons(name: "book_information_variant", unicode: "\u{F106F}")
    public static let bookLockIcon = MaterialDesignIcons(name: "book_lock", unicode: "\u{F079A}")
    public static let bookLockOpenIcon = MaterialDesignIcons(name: "book_lock_open", unicode: "\u{F079B}")
    public static let bookLockOpenOutlineIcon = MaterialDesignIcons(name: "book_lock_open_outline", unicode: "\u{F168E}")
    public static let bookLockOutlineIcon = MaterialDesignIcons(name: "book_lock_outline", unicode: "\u{F168F}")
    public static let bookMarkerIcon = MaterialDesignIcons(name: "book_marker", unicode: "\u{F1690}")
    public static let bookMarkerOutlineIcon = MaterialDesignIcons(name: "book_marker_outline", unicode: "\u{F1691}")
    public static let bookMinusIcon = MaterialDesignIcons(name: "book_minus", unicode: "\u{F05D9}")
    public static let bookMinusMultipleIcon = MaterialDesignIcons(name: "book_minus_multiple", unicode: "\u{F0A94}")
    public static let bookMinusMultipleOutlineIcon = MaterialDesignIcons(name: "book_minus_multiple_outline", unicode: "\u{F090B}")
    public static let bookMinusOutlineIcon = MaterialDesignIcons(name: "book_minus_outline", unicode: "\u{F1692}")
    public static let bookMultipleIcon = MaterialDesignIcons(name: "book_multiple", unicode: "\u{F00BB}")
    public static let bookMultipleOutlineIcon = MaterialDesignIcons(name: "book_multiple_outline", unicode: "\u{F0436}")
    public static let bookMusicIcon = MaterialDesignIcons(name: "book_music", unicode: "\u{F0067}")
    public static let bookMusicOutlineIcon = MaterialDesignIcons(name: "book_music_outline", unicode: "\u{F1693}")
    public static let bookOffIcon = MaterialDesignIcons(name: "book_off", unicode: "\u{F1694}")
    public static let bookOffOutlineIcon = MaterialDesignIcons(name: "book_off_outline", unicode: "\u{F1695}")
    public static let bookOpenIcon = MaterialDesignIcons(name: "book_open", unicode: "\u{F00BD}")
    public static let bookOpenBlankVariantIcon = MaterialDesignIcons(name: "book_open_blank_variant", unicode: "\u{F00BE}")
    public static let bookOpenOutlineIcon = MaterialDesignIcons(name: "book_open_outline", unicode: "\u{F0B63}")
    public static let bookOpenPageVariantIcon = MaterialDesignIcons(name: "book_open_page_variant", unicode: "\u{F05DA}")
    public static let bookOpenPageVariantOutlineIcon = MaterialDesignIcons(name: "book_open_page_variant_outline", unicode: "\u{F15D6}")
    public static let bookOpenVariantIcon = MaterialDesignIcons(name: "book_open_variant", unicode: "\u{F14F7}")
    public static let bookOutlineIcon = MaterialDesignIcons(name: "book_outline", unicode: "\u{F0B64}")
    public static let bookPlayIcon = MaterialDesignIcons(name: "book_play", unicode: "\u{F0E82}")
    public static let bookPlayOutlineIcon = MaterialDesignIcons(name: "book_play_outline", unicode: "\u{F0E83}")
    public static let bookPlusIcon = MaterialDesignIcons(name: "book_plus", unicode: "\u{F05DB}")
    public static let bookPlusMultipleIcon = MaterialDesignIcons(name: "book_plus_multiple", unicode: "\u{F0A95}")
    public static let bookPlusMultipleOutlineIcon = MaterialDesignIcons(name: "book_plus_multiple_outline", unicode: "\u{F0ADE}")
    public static let bookPlusOutlineIcon = MaterialDesignIcons(name: "book_plus_outline", unicode: "\u{F1696}")
    public static let bookRefreshIcon = MaterialDesignIcons(name: "book_refresh", unicode: "\u{F1697}")
    public static let bookRefreshOutlineIcon = MaterialDesignIcons(name: "book_refresh_outline", unicode: "\u{F1698}")
    public static let bookRemoveIcon = MaterialDesignIcons(name: "book_remove", unicode: "\u{F0A97}")
    public static let bookRemoveMultipleIcon = MaterialDesignIcons(name: "book_remove_multiple", unicode: "\u{F0A96}")
    public static let bookRemoveMultipleOutlineIcon = MaterialDesignIcons(name: "book_remove_multiple_outline", unicode: "\u{F04CA}")
    public static let bookRemoveOutlineIcon = MaterialDesignIcons(name: "book_remove_outline", unicode: "\u{F1699}")
    public static let bookSearchIcon = MaterialDesignIcons(name: "book_search", unicode: "\u{F0E84}")
    public static let bookSearchOutlineIcon = MaterialDesignIcons(name: "book_search_outline", unicode: "\u{F0E85}")
    public static let bookSettingsIcon = MaterialDesignIcons(name: "book_settings", unicode: "\u{F169A}")
    public static let bookSettingsOutlineIcon = MaterialDesignIcons(name: "book_settings_outline", unicode: "\u{F169B}")
    public static let bookSyncIcon = MaterialDesignIcons(name: "book_sync", unicode: "\u{F169C}")
    public static let bookSyncOutlineIcon = MaterialDesignIcons(name: "book_sync_outline", unicode: "\u{F16C8}")
    public static let bookVariantIcon = MaterialDesignIcons(name: "book_variant", unicode: "\u{F00BF}")
    public static let bookVariantMultipleIcon = MaterialDesignIcons(name: "book_variant_multiple", unicode: "\u{F00BC}")
    public static let bookmarkIcon = MaterialDesignIcons(name: "bookmark", unicode: "\u{F00C0}")
    public static let bookmarkCheckIcon = MaterialDesignIcons(name: "bookmark_check", unicode: "\u{F00C1}")
    public static let bookmarkCheckOutlineIcon = MaterialDesignIcons(name: "bookmark_check_outline", unicode: "\u{F137B}")
    public static let bookmarkMinusIcon = MaterialDesignIcons(name: "bookmark_minus", unicode: "\u{F09CC}")
    public static let bookmarkMinusOutlineIcon = MaterialDesignIcons(name: "bookmark_minus_outline", unicode: "\u{F09CD}")
    public static let bookmarkMultipleIcon = MaterialDesignIcons(name: "bookmark_multiple", unicode: "\u{F0E15}")
    public static let bookmarkMultipleOutlineIcon = MaterialDesignIcons(name: "bookmark_multiple_outline", unicode: "\u{F0E16}")
    public static let bookmarkMusicIcon = MaterialDesignIcons(name: "bookmark_music", unicode: "\u{F00C2}")
    public static let bookmarkMusicOutlineIcon = MaterialDesignIcons(name: "bookmark_music_outline", unicode: "\u{F1379}")
    public static let bookmarkOffIcon = MaterialDesignIcons(name: "bookmark_off", unicode: "\u{F09CE}")
    public static let bookmarkOffOutlineIcon = MaterialDesignIcons(name: "bookmark_off_outline", unicode: "\u{F09CF}")
    public static let bookmarkOutlineIcon = MaterialDesignIcons(name: "bookmark_outline", unicode: "\u{F00C3}")
    public static let bookmarkPlusIcon = MaterialDesignIcons(name: "bookmark_plus", unicode: "\u{F00C5}")
    public static let bookmarkPlusOutlineIcon = MaterialDesignIcons(name: "bookmark_plus_outline", unicode: "\u{F00C4}")
    public static let bookmarkRemoveIcon = MaterialDesignIcons(name: "bookmark_remove", unicode: "\u{F00C6}")
    public static let bookmarkRemoveOutlineIcon = MaterialDesignIcons(name: "bookmark_remove_outline", unicode: "\u{F137A}")
    public static let bookshelfIcon = MaterialDesignIcons(name: "bookshelf", unicode: "\u{F125F}")
    public static let boomGateIcon = MaterialDesignIcons(name: "boom_gate", unicode: "\u{F0E86}")
    public static let boomGateAlertIcon = MaterialDesignIcons(name: "boom_gate_alert", unicode: "\u{F0E87}")
    public static let boomGateAlertOutlineIcon = MaterialDesignIcons(name: "boom_gate_alert_outline", unicode: "\u{F0E88}")
    public static let boomGateDownIcon = MaterialDesignIcons(name: "boom_gate_down", unicode: "\u{F0E89}")
    public static let boomGateDownOutlineIcon = MaterialDesignIcons(name: "boom_gate_down_outline", unicode: "\u{F0E8A}")
    public static let boomGateOutlineIcon = MaterialDesignIcons(name: "boom_gate_outline", unicode: "\u{F0E8B}")
    public static let boomGateUpIcon = MaterialDesignIcons(name: "boom_gate_up", unicode: "\u{F0E8C}")
    public static let boomGateUpOutlineIcon = MaterialDesignIcons(name: "boom_gate_up_outline", unicode: "\u{F0E8D}")
    public static let boomboxIcon = MaterialDesignIcons(name: "boombox", unicode: "\u{F05DC}")
    public static let boomerangIcon = MaterialDesignIcons(name: "boomerang", unicode: "\u{F10CF}")
    public static let bootstrapIcon = MaterialDesignIcons(name: "bootstrap", unicode: "\u{F06C6}")
    public static let borderAllIcon = MaterialDesignIcons(name: "border_all", unicode: "\u{F00C7}")
    public static let borderAllVariantIcon = MaterialDesignIcons(name: "border_all_variant", unicode: "\u{F08A1}")
    public static let borderBottomIcon = MaterialDesignIcons(name: "border_bottom", unicode: "\u{F00C8}")
    public static let borderBottomVariantIcon = MaterialDesignIcons(name: "border_bottom_variant", unicode: "\u{F08A2}")
    public static let borderColorIcon = MaterialDesignIcons(name: "border_color", unicode: "\u{F00C9}")
    public static let borderHorizontalIcon = MaterialDesignIcons(name: "border_horizontal", unicode: "\u{F00CA}")
    public static let borderInsideIcon = MaterialDesignIcons(name: "border_inside", unicode: "\u{F00CB}")
    public static let borderLeftIcon = MaterialDesignIcons(name: "border_left", unicode: "\u{F00CC}")
    public static let borderLeftVariantIcon = MaterialDesignIcons(name: "border_left_variant", unicode: "\u{F08A3}")
    public static let borderNoneIcon = MaterialDesignIcons(name: "border_none", unicode: "\u{F00CD}")
    public static let borderNoneVariantIcon = MaterialDesignIcons(name: "border_none_variant", unicode: "\u{F08A4}")
    public static let borderOutsideIcon = MaterialDesignIcons(name: "border_outside", unicode: "\u{F00CE}")
    public static let borderRightIcon = MaterialDesignIcons(name: "border_right", unicode: "\u{F00CF}")
    public static let borderRightVariantIcon = MaterialDesignIcons(name: "border_right_variant", unicode: "\u{F08A5}")
    public static let borderStyleIcon = MaterialDesignIcons(name: "border_style", unicode: "\u{F00D0}")
    public static let borderTopIcon = MaterialDesignIcons(name: "border_top", unicode: "\u{F00D1}")
    public static let borderTopVariantIcon = MaterialDesignIcons(name: "border_top_variant", unicode: "\u{F08A6}")
    public static let borderVerticalIcon = MaterialDesignIcons(name: "border_vertical", unicode: "\u{F00D2}")
    public static let bottleSodaIcon = MaterialDesignIcons(name: "bottle_soda", unicode: "\u{F1070}")
    public static let bottleSodaClassicIcon = MaterialDesignIcons(name: "bottle_soda_classic", unicode: "\u{F1071}")
    public static let bottleSodaClassicOutlineIcon = MaterialDesignIcons(name: "bottle_soda_classic_outline", unicode: "\u{F1363}")
    public static let bottleSodaOutlineIcon = MaterialDesignIcons(name: "bottle_soda_outline", unicode: "\u{F1072}")
    public static let bottleTonicIcon = MaterialDesignIcons(name: "bottle_tonic", unicode: "\u{F112E}")
    public static let bottleTonicOutlineIcon = MaterialDesignIcons(name: "bottle_tonic_outline", unicode: "\u{F112F}")
    public static let bottleTonicPlusIcon = MaterialDesignIcons(name: "bottle_tonic_plus", unicode: "\u{F1130}")
    public static let bottleTonicPlusOutlineIcon = MaterialDesignIcons(name: "bottle_tonic_plus_outline", unicode: "\u{F1131}")
    public static let bottleTonicSkullIcon = MaterialDesignIcons(name: "bottle_tonic_skull", unicode: "\u{F1132}")
    public static let bottleTonicSkullOutlineIcon = MaterialDesignIcons(name: "bottle_tonic_skull_outline", unicode: "\u{F1133}")
    public static let bottleWineIcon = MaterialDesignIcons(name: "bottle_wine", unicode: "\u{F0854}")
    public static let bottleWineOutlineIcon = MaterialDesignIcons(name: "bottle_wine_outline", unicode: "\u{F1310}")
    public static let bowTieIcon = MaterialDesignIcons(name: "bow_tie", unicode: "\u{F0678}")
    public static let bowlIcon = MaterialDesignIcons(name: "bowl", unicode: "\u{F028E}")
    public static let bowlMixIcon = MaterialDesignIcons(name: "bowl_mix", unicode: "\u{F0617}")
    public static let bowlMixOutlineIcon = MaterialDesignIcons(name: "bowl_mix_outline", unicode: "\u{F02E4}")
    public static let bowlOutlineIcon = MaterialDesignIcons(name: "bowl_outline", unicode: "\u{F02A9}")
    public static let bowlingIcon = MaterialDesignIcons(name: "bowling", unicode: "\u{F00D3}")
    public static let boxIcon = MaterialDesignIcons(name: "box", unicode: "\u{F00D4}")
    public static let boxCutterIcon = MaterialDesignIcons(name: "box_cutter", unicode: "\u{F00D5}")
    public static let boxCutterOffIcon = MaterialDesignIcons(name: "box_cutter_off", unicode: "\u{F0B4A}")
    public static let boxShadowIcon = MaterialDesignIcons(name: "box_shadow", unicode: "\u{F0637}")
    public static let boxingGloveIcon = MaterialDesignIcons(name: "boxing_glove", unicode: "\u{F0B65}")
    public static let brailleIcon = MaterialDesignIcons(name: "braille", unicode: "\u{F09D0}")
    public static let brainIcon = MaterialDesignIcons(name: "brain", unicode: "\u{F09D1}")
    public static let breadSliceIcon = MaterialDesignIcons(name: "bread_slice", unicode: "\u{F0CEE}")
    public static let breadSliceOutlineIcon = MaterialDesignIcons(name: "bread_slice_outline", unicode: "\u{F0CEF}")
    public static let bridgeIcon = MaterialDesignIcons(name: "bridge", unicode: "\u{F0618}")
    public static let briefcaseIcon = MaterialDesignIcons(name: "briefcase", unicode: "\u{F00D6}")
    public static let briefcaseAccountIcon = MaterialDesignIcons(name: "briefcase_account", unicode: "\u{F0CF0}")
    public static let briefcaseAccountOutlineIcon = MaterialDesignIcons(name: "briefcase_account_outline", unicode: "\u{F0CF1}")
    public static let briefcaseCheckIcon = MaterialDesignIcons(name: "briefcase_check", unicode: "\u{F00D7}")
    public static let briefcaseCheckOutlineIcon = MaterialDesignIcons(name: "briefcase_check_outline", unicode: "\u{F131E}")
    public static let briefcaseClockIcon = MaterialDesignIcons(name: "briefcase_clock", unicode: "\u{F10D0}")
    public static let briefcaseClockOutlineIcon = MaterialDesignIcons(name: "briefcase_clock_outline", unicode: "\u{F10D1}")
    public static let briefcaseDownloadIcon = MaterialDesignIcons(name: "briefcase_download", unicode: "\u{F00D8}")
    public static let briefcaseDownloadOutlineIcon = MaterialDesignIcons(name: "briefcase_download_outline", unicode: "\u{F0C3D}")
    public static let briefcaseEditIcon = MaterialDesignIcons(name: "briefcase_edit", unicode: "\u{F0A98}")
    public static let briefcaseEditOutlineIcon = MaterialDesignIcons(name: "briefcase_edit_outline", unicode: "\u{F0C3E}")
    public static let briefcaseMinusIcon = MaterialDesignIcons(name: "briefcase_minus", unicode: "\u{F0A2A}")
    public static let briefcaseMinusOutlineIcon = MaterialDesignIcons(name: "briefcase_minus_outline", unicode: "\u{F0C3F}")
    public static let briefcaseOffIcon = MaterialDesignIcons(name: "briefcase_off", unicode: "\u{F1658}")
    public static let briefcaseOffOutlineIcon = MaterialDesignIcons(name: "briefcase_off_outline", unicode: "\u{F1659}")
    public static let briefcaseOutlineIcon = MaterialDesignIcons(name: "briefcase_outline", unicode: "\u{F0814}")
    public static let briefcasePlusIcon = MaterialDesignIcons(name: "briefcase_plus", unicode: "\u{F0A2B}")
    public static let briefcasePlusOutlineIcon = MaterialDesignIcons(name: "briefcase_plus_outline", unicode: "\u{F0C40}")
    public static let briefcaseRemoveIcon = MaterialDesignIcons(name: "briefcase_remove", unicode: "\u{F0A2C}")
    public static let briefcaseRemoveOutlineIcon = MaterialDesignIcons(name: "briefcase_remove_outline", unicode: "\u{F0C41}")
    public static let briefcaseSearchIcon = MaterialDesignIcons(name: "briefcase_search", unicode: "\u{F0A2D}")
    public static let briefcaseSearchOutlineIcon = MaterialDesignIcons(name: "briefcase_search_outline", unicode: "\u{F0C42}")
    public static let briefcaseUploadIcon = MaterialDesignIcons(name: "briefcase_upload", unicode: "\u{F00D9}")
    public static let briefcaseUploadOutlineIcon = MaterialDesignIcons(name: "briefcase_upload_outline", unicode: "\u{F0C43}")
    public static let briefcaseVariantIcon = MaterialDesignIcons(name: "briefcase_variant", unicode: "\u{F1494}")
    public static let briefcaseVariantOffIcon = MaterialDesignIcons(name: "briefcase_variant_off", unicode: "\u{F165A}")
    public static let briefcaseVariantOffOutlineIcon = MaterialDesignIcons(name: "briefcase_variant_off_outline", unicode: "\u{F165B}")
    public static let briefcaseVariantOutlineIcon = MaterialDesignIcons(name: "briefcase_variant_outline", unicode: "\u{F1495}")
    public static let brightness1Icon = MaterialDesignIcons(name: "brightness_1", unicode: "\u{F00DA}")
    public static let brightness2Icon = MaterialDesignIcons(name: "brightness_2", unicode: "\u{F00DB}")
    public static let brightness3Icon = MaterialDesignIcons(name: "brightness_3", unicode: "\u{F00DC}")
    public static let brightness4Icon = MaterialDesignIcons(name: "brightness_4", unicode: "\u{F00DD}")
    public static let brightness5Icon = MaterialDesignIcons(name: "brightness_5", unicode: "\u{F00DE}")
    public static let brightness6Icon = MaterialDesignIcons(name: "brightness_6", unicode: "\u{F00DF}")
    public static let brightness7Icon = MaterialDesignIcons(name: "brightness_7", unicode: "\u{F00E0}")
    public static let brightnessAutoIcon = MaterialDesignIcons(name: "brightness_auto", unicode: "\u{F00E1}")
    public static let brightnessPercentIcon = MaterialDesignIcons(name: "brightness_percent", unicode: "\u{F0CF2}")
    public static let broadcastIcon = MaterialDesignIcons(name: "broadcast", unicode: "\u{F1720}")
    public static let broadcastOffIcon = MaterialDesignIcons(name: "broadcast_off", unicode: "\u{F1721}")
    public static let broomIcon = MaterialDesignIcons(name: "broom", unicode: "\u{F00E2}")
    public static let brushIcon = MaterialDesignIcons(name: "brush", unicode: "\u{F00E3}")
    public static let bucketIcon = MaterialDesignIcons(name: "bucket", unicode: "\u{F1415}")
    public static let bucketOutlineIcon = MaterialDesignIcons(name: "bucket_outline", unicode: "\u{F1416}")
    public static let buddhismIcon = MaterialDesignIcons(name: "buddhism", unicode: "\u{F094B}")
    public static let bufferIcon = MaterialDesignIcons(name: "buffer", unicode: "\u{F0619}")
    public static let buffetIcon = MaterialDesignIcons(name: "buffet", unicode: "\u{F0578}")
    public static let bugIcon = MaterialDesignIcons(name: "bug", unicode: "\u{F00E4}")
    public static let bugCheckIcon = MaterialDesignIcons(name: "bug_check", unicode: "\u{F0A2E}")
    public static let bugCheckOutlineIcon = MaterialDesignIcons(name: "bug_check_outline", unicode: "\u{F0A2F}")
    public static let bugOutlineIcon = MaterialDesignIcons(name: "bug_outline", unicode: "\u{F0A30}")
    public static let bugleIcon = MaterialDesignIcons(name: "bugle", unicode: "\u{F0DB4}")
    public static let bulldozerIcon = MaterialDesignIcons(name: "bulldozer", unicode: "\u{F0B22}")
    public static let bulletIcon = MaterialDesignIcons(name: "bullet", unicode: "\u{F0CF3}")
    public static let bulletinBoardIcon = MaterialDesignIcons(name: "bulletin_board", unicode: "\u{F00E5}")
    public static let bullhornIcon = MaterialDesignIcons(name: "bullhorn", unicode: "\u{F00E6}")
    public static let bullhornOutlineIcon = MaterialDesignIcons(name: "bullhorn_outline", unicode: "\u{F0B23}")
    public static let bullseyeIcon = MaterialDesignIcons(name: "bullseye", unicode: "\u{F05DD}")
    public static let bullseyeArrowIcon = MaterialDesignIcons(name: "bullseye_arrow", unicode: "\u{F08C9}")
    public static let bulmaIcon = MaterialDesignIcons(name: "bulma", unicode: "\u{F12E7}")
    public static let bunkBedIcon = MaterialDesignIcons(name: "bunk_bed", unicode: "\u{F1302}")
    public static let bunkBedOutlineIcon = MaterialDesignIcons(name: "bunk_bed_outline", unicode: "\u{F0097}")
    public static let busIcon = MaterialDesignIcons(name: "bus", unicode: "\u{F00E7}")
    public static let busAlertIcon = MaterialDesignIcons(name: "bus_alert", unicode: "\u{F0A99}")
    public static let busArticulatedEndIcon = MaterialDesignIcons(name: "bus_articulated_end", unicode: "\u{F079C}")
    public static let busArticulatedFrontIcon = MaterialDesignIcons(name: "bus_articulated_front", unicode: "\u{F079D}")
    public static let busClockIcon = MaterialDesignIcons(name: "bus_clock", unicode: "\u{F08CA}")
    public static let busDoubleDeckerIcon = MaterialDesignIcons(name: "bus_double_decker", unicode: "\u{F079E}")
    public static let busMarkerIcon = MaterialDesignIcons(name: "bus_marker", unicode: "\u{F1212}")
    public static let busMultipleIcon = MaterialDesignIcons(name: "bus_multiple", unicode: "\u{F0F3F}")
    public static let busSchoolIcon = MaterialDesignIcons(name: "bus_school", unicode: "\u{F079F}")
    public static let busSideIcon = MaterialDesignIcons(name: "bus_side", unicode: "\u{F07A0}")
    public static let busStopIcon = MaterialDesignIcons(name: "bus_stop", unicode: "\u{F1012}")
    public static let busStopCoveredIcon = MaterialDesignIcons(name: "bus_stop_covered", unicode: "\u{F1013}")
    public static let busStopUncoveredIcon = MaterialDesignIcons(name: "bus_stop_uncovered", unicode: "\u{F1014}")
    public static let butterflyIcon = MaterialDesignIcons(name: "butterfly", unicode: "\u{F1589}")
    public static let butterflyOutlineIcon = MaterialDesignIcons(name: "butterfly_outline", unicode: "\u{F158A}")
    public static let cableDataIcon = MaterialDesignIcons(name: "cable_data", unicode: "\u{F1394}")
    public static let cachedIcon = MaterialDesignIcons(name: "cached", unicode: "\u{F00E8}")
    public static let cactusIcon = MaterialDesignIcons(name: "cactus", unicode: "\u{F0DB5}")
    public static let cakeIcon = MaterialDesignIcons(name: "cake", unicode: "\u{F00E9}")
    public static let cakeLayeredIcon = MaterialDesignIcons(name: "cake_layered", unicode: "\u{F00EA}")
    public static let cakeVariantIcon = MaterialDesignIcons(name: "cake_variant", unicode: "\u{F00EB}")
    public static let calculatorIcon = MaterialDesignIcons(name: "calculator", unicode: "\u{F00EC}")
    public static let calculatorVariantIcon = MaterialDesignIcons(name: "calculator_variant", unicode: "\u{F0A9A}")
    public static let calculatorVariantOutlineIcon = MaterialDesignIcons(name: "calculator_variant_outline", unicode: "\u{F15A6}")
    public static let calendarIcon = MaterialDesignIcons(name: "calendar", unicode: "\u{F00ED}")
    public static let calendarAccountIcon = MaterialDesignIcons(name: "calendar_account", unicode: "\u{F0ED7}")
    public static let calendarAccountOutlineIcon = MaterialDesignIcons(name: "calendar_account_outline", unicode: "\u{F0ED8}")
    public static let calendarAlertIcon = MaterialDesignIcons(name: "calendar_alert", unicode: "\u{F0A31}")
    public static let calendarArrowLeftIcon = MaterialDesignIcons(name: "calendar_arrow_left", unicode: "\u{F1134}")
    public static let calendarArrowRightIcon = MaterialDesignIcons(name: "calendar_arrow_right", unicode: "\u{F1135}")
    public static let calendarBlankIcon = MaterialDesignIcons(name: "calendar_blank", unicode: "\u{F00EE}")
    public static let calendarBlankMultipleIcon = MaterialDesignIcons(name: "calendar_blank_multiple", unicode: "\u{F1073}")
    public static let calendarBlankOutlineIcon = MaterialDesignIcons(name: "calendar_blank_outline", unicode: "\u{F0B66}")
    public static let calendarCheckIcon = MaterialDesignIcons(name: "calendar_check", unicode: "\u{F00EF}")
    public static let calendarCheckOutlineIcon = MaterialDesignIcons(name: "calendar_check_outline", unicode: "\u{F0C44}")
    public static let calendarClockIcon = MaterialDesignIcons(name: "calendar_clock", unicode: "\u{F00F0}")
    public static let calendarClockOutlineIcon = MaterialDesignIcons(name: "calendar_clock_outline", unicode: "\u{F16E1}")
    public static let calendarCursorIcon = MaterialDesignIcons(name: "calendar_cursor", unicode: "\u{F157B}")
    public static let calendarEditIcon = MaterialDesignIcons(name: "calendar_edit", unicode: "\u{F08A7}")
    public static let calendarEndIcon = MaterialDesignIcons(name: "calendar_end", unicode: "\u{F166C}")
    public static let calendarExportIcon = MaterialDesignIcons(name: "calendar_export", unicode: "\u{F0B24}")
    public static let calendarHeartIcon = MaterialDesignIcons(name: "calendar_heart", unicode: "\u{F09D2}")
    public static let calendarImportIcon = MaterialDesignIcons(name: "calendar_import", unicode: "\u{F0B25}")
    public static let calendarLockIcon = MaterialDesignIcons(name: "calendar_lock", unicode: "\u{F1641}")
    public static let calendarLockOutlineIcon = MaterialDesignIcons(name: "calendar_lock_outline", unicode: "\u{F1642}")
    public static let calendarMinusIcon = MaterialDesignIcons(name: "calendar_minus", unicode: "\u{F0D5C}")
    public static let calendarMonthIcon = MaterialDesignIcons(name: "calendar_month", unicode: "\u{F0E17}")
    public static let calendarMonthOutlineIcon = MaterialDesignIcons(name: "calendar_month_outline", unicode: "\u{F0E18}")
    public static let calendarMultipleIcon = MaterialDesignIcons(name: "calendar_multiple", unicode: "\u{F00F1}")
    public static let calendarMultipleCheckIcon = MaterialDesignIcons(name: "calendar_multiple_check", unicode: "\u{F00F2}")
    public static let calendarMultiselectIcon = MaterialDesignIcons(name: "calendar_multiselect", unicode: "\u{F0A32}")
    public static let calendarOutlineIcon = MaterialDesignIcons(name: "calendar_outline", unicode: "\u{F0B67}")
    public static let calendarPlusIcon = MaterialDesignIcons(name: "calendar_plus", unicode: "\u{F00F3}")
    public static let calendarQuestionIcon = MaterialDesignIcons(name: "calendar_question", unicode: "\u{F0692}")
    public static let calendarRangeIcon = MaterialDesignIcons(name: "calendar_range", unicode: "\u{F0679}")
    public static let calendarRangeOutlineIcon = MaterialDesignIcons(name: "calendar_range_outline", unicode: "\u{F0B68}")
    public static let calendarRefreshIcon = MaterialDesignIcons(name: "calendar_refresh", unicode: "\u{F01E1}")
    public static let calendarRefreshOutlineIcon = MaterialDesignIcons(name: "calendar_refresh_outline", unicode: "\u{F0203}")
    public static let calendarRemoveIcon = MaterialDesignIcons(name: "calendar_remove", unicode: "\u{F00F4}")
    public static let calendarRemoveOutlineIcon = MaterialDesignIcons(name: "calendar_remove_outline", unicode: "\u{F0C45}")
    public static let calendarSearchIcon = MaterialDesignIcons(name: "calendar_search", unicode: "\u{F094C}")
    public static let calendarStarIcon = MaterialDesignIcons(name: "calendar_star", unicode: "\u{F09D3}")
    public static let calendarStartIcon = MaterialDesignIcons(name: "calendar_start", unicode: "\u{F166D}")
    public static let calendarSyncIcon = MaterialDesignIcons(name: "calendar_sync", unicode: "\u{F0E8E}")
    public static let calendarSyncOutlineIcon = MaterialDesignIcons(name: "calendar_sync_outline", unicode: "\u{F0E8F}")
    public static let calendarTextIcon = MaterialDesignIcons(name: "calendar_text", unicode: "\u{F00F5}")
    public static let calendarTextOutlineIcon = MaterialDesignIcons(name: "calendar_text_outline", unicode: "\u{F0C46}")
    public static let calendarTodayIcon = MaterialDesignIcons(name: "calendar_today", unicode: "\u{F00F6}")
    public static let calendarWeekIcon = MaterialDesignIcons(name: "calendar_week", unicode: "\u{F0A33}")
    public static let calendarWeekBeginIcon = MaterialDesignIcons(name: "calendar_week_begin", unicode: "\u{F0A34}")
    public static let calendarWeekendIcon = MaterialDesignIcons(name: "calendar_weekend", unicode: "\u{F0ED9}")
    public static let calendarWeekendOutlineIcon = MaterialDesignIcons(name: "calendar_weekend_outline", unicode: "\u{F0EDA}")
    public static let callMadeIcon = MaterialDesignIcons(name: "call_made", unicode: "\u{F00F7}")
    public static let callMergeIcon = MaterialDesignIcons(name: "call_merge", unicode: "\u{F00F8}")
    public static let callMissedIcon = MaterialDesignIcons(name: "call_missed", unicode: "\u{F00F9}")
    public static let callReceivedIcon = MaterialDesignIcons(name: "call_received", unicode: "\u{F00FA}")
    public static let callSplitIcon = MaterialDesignIcons(name: "call_split", unicode: "\u{F00FB}")
    public static let camcorderIcon = MaterialDesignIcons(name: "camcorder", unicode: "\u{F00FC}")
    public static let camcorderOffIcon = MaterialDesignIcons(name: "camcorder_off", unicode: "\u{F00FF}")
    public static let cameraIcon = MaterialDesignIcons(name: "camera", unicode: "\u{F0100}")
    public static let cameraAccountIcon = MaterialDesignIcons(name: "camera_account", unicode: "\u{F08CB}")
    public static let cameraBurstIcon = MaterialDesignIcons(name: "camera_burst", unicode: "\u{F0693}")
    public static let cameraControlIcon = MaterialDesignIcons(name: "camera_control", unicode: "\u{F0B69}")
    public static let cameraEnhanceIcon = MaterialDesignIcons(name: "camera_enhance", unicode: "\u{F0101}")
    public static let cameraEnhanceOutlineIcon = MaterialDesignIcons(name: "camera_enhance_outline", unicode: "\u{F0B6A}")
    public static let cameraFlipIcon = MaterialDesignIcons(name: "camera_flip", unicode: "\u{F15D9}")
    public static let cameraFlipOutlineIcon = MaterialDesignIcons(name: "camera_flip_outline", unicode: "\u{F15DA}")
    public static let cameraFrontIcon = MaterialDesignIcons(name: "camera_front", unicode: "\u{F0102}")
    public static let cameraFrontVariantIcon = MaterialDesignIcons(name: "camera_front_variant", unicode: "\u{F0103}")
    public static let cameraGoproIcon = MaterialDesignIcons(name: "camera_gopro", unicode: "\u{F07A1}")
    public static let cameraImageIcon = MaterialDesignIcons(name: "camera_image", unicode: "\u{F08CC}")
    public static let cameraIrisIcon = MaterialDesignIcons(name: "camera_iris", unicode: "\u{F0104}")
    public static let cameraMeteringCenterIcon = MaterialDesignIcons(name: "camera_metering_center", unicode: "\u{F07A2}")
    public static let cameraMeteringMatrixIcon = MaterialDesignIcons(name: "camera_metering_matrix", unicode: "\u{F07A3}")
    public static let cameraMeteringPartialIcon = MaterialDesignIcons(name: "camera_metering_partial", unicode: "\u{F07A4}")
    public static let cameraMeteringSpotIcon = MaterialDesignIcons(name: "camera_metering_spot", unicode: "\u{F07A5}")
    public static let cameraOffIcon = MaterialDesignIcons(name: "camera_off", unicode: "\u{F05DF}")
    public static let cameraOutlineIcon = MaterialDesignIcons(name: "camera_outline", unicode: "\u{F0D5D}")
    public static let cameraPartyModeIcon = MaterialDesignIcons(name: "camera_party_mode", unicode: "\u{F0105}")
    public static let cameraPlusIcon = MaterialDesignIcons(name: "camera_plus", unicode: "\u{F0EDB}")
    public static let cameraPlusOutlineIcon = MaterialDesignIcons(name: "camera_plus_outline", unicode: "\u{F0EDC}")
    public static let cameraRearIcon = MaterialDesignIcons(name: "camera_rear", unicode: "\u{F0106}")
    public static let cameraRearVariantIcon = MaterialDesignIcons(name: "camera_rear_variant", unicode: "\u{F0107}")
    public static let cameraRetakeIcon = MaterialDesignIcons(name: "camera_retake", unicode: "\u{F0E19}")
    public static let cameraRetakeOutlineIcon = MaterialDesignIcons(name: "camera_retake_outline", unicode: "\u{F0E1A}")
    public static let cameraSwitchIcon = MaterialDesignIcons(name: "camera_switch", unicode: "\u{F0108}")
    public static let cameraSwitchOutlineIcon = MaterialDesignIcons(name: "camera_switch_outline", unicode: "\u{F084A}")
    public static let cameraTimerIcon = MaterialDesignIcons(name: "camera_timer", unicode: "\u{F0109}")
    public static let cameraWirelessIcon = MaterialDesignIcons(name: "camera_wireless", unicode: "\u{F0DB6}")
    public static let cameraWirelessOutlineIcon = MaterialDesignIcons(name: "camera_wireless_outline", unicode: "\u{F0DB7}")
    public static let campfireIcon = MaterialDesignIcons(name: "campfire", unicode: "\u{F0EDD}")
    public static let cancelIcon = MaterialDesignIcons(name: "cancel", unicode: "\u{F073A}")
    public static let candleIcon = MaterialDesignIcons(name: "candle", unicode: "\u{F05E2}")
    public static let candycaneIcon = MaterialDesignIcons(name: "candycane", unicode: "\u{F010A}")
    public static let cannabisIcon = MaterialDesignIcons(name: "cannabis", unicode: "\u{F07A6}")
    public static let cannabisOffIcon = MaterialDesignIcons(name: "cannabis_off", unicode: "\u{F166E}")
    public static let capsLockIcon = MaterialDesignIcons(name: "caps_lock", unicode: "\u{F0A9B}")
    public static let carIcon = MaterialDesignIcons(name: "car", unicode: "\u{F010B}")
    public static let car2PlusIcon = MaterialDesignIcons(name: "car_2_plus", unicode: "\u{F1015}")
    public static let car3PlusIcon = MaterialDesignIcons(name: "car_3_plus", unicode: "\u{F1016}")
    public static let carArrowLeftIcon = MaterialDesignIcons(name: "car_arrow_left", unicode: "\u{F13B2}")
    public static let carArrowRightIcon = MaterialDesignIcons(name: "car_arrow_right", unicode: "\u{F13B3}")
    public static let carBackIcon = MaterialDesignIcons(name: "car_back", unicode: "\u{F0E1B}")
    public static let carBatteryIcon = MaterialDesignIcons(name: "car_battery", unicode: "\u{F010C}")
    public static let carBrakeAbsIcon = MaterialDesignIcons(name: "car_brake_abs", unicode: "\u{F0C47}")
    public static let carBrakeAlertIcon = MaterialDesignIcons(name: "car_brake_alert", unicode: "\u{F0C48}")
    public static let carBrakeHoldIcon = MaterialDesignIcons(name: "car_brake_hold", unicode: "\u{F0D5E}")
    public static let carBrakeParkingIcon = MaterialDesignIcons(name: "car_brake_parking", unicode: "\u{F0D5F}")
    public static let carBrakeRetarderIcon = MaterialDesignIcons(name: "car_brake_retarder", unicode: "\u{F1017}")
    public static let carChildSeatIcon = MaterialDesignIcons(name: "car_child_seat", unicode: "\u{F0FA3}")
    public static let carClutchIcon = MaterialDesignIcons(name: "car_clutch", unicode: "\u{F1018}")
    public static let carCogIcon = MaterialDesignIcons(name: "car_cog", unicode: "\u{F13CC}")
    public static let carConnectedIcon = MaterialDesignIcons(name: "car_connected", unicode: "\u{F010D}")
    public static let carConvertibleIcon = MaterialDesignIcons(name: "car_convertible", unicode: "\u{F07A7}")
    public static let carCoolantLevelIcon = MaterialDesignIcons(name: "car_coolant_level", unicode: "\u{F1019}")
    public static let carCruiseControlIcon = MaterialDesignIcons(name: "car_cruise_control", unicode: "\u{F0D60}")
    public static let carDefrostFrontIcon = MaterialDesignIcons(name: "car_defrost_front", unicode: "\u{F0D61}")
    public static let carDefrostRearIcon = MaterialDesignIcons(name: "car_defrost_rear", unicode: "\u{F0D62}")
    public static let carDoorIcon = MaterialDesignIcons(name: "car_door", unicode: "\u{F0B6B}")
    public static let carDoorLockIcon = MaterialDesignIcons(name: "car_door_lock", unicode: "\u{F109D}")
    public static let carElectricIcon = MaterialDesignIcons(name: "car_electric", unicode: "\u{F0B6C}")
    public static let carElectricOutlineIcon = MaterialDesignIcons(name: "car_electric_outline", unicode: "\u{F15B5}")
    public static let carEmergencyIcon = MaterialDesignIcons(name: "car_emergency", unicode: "\u{F160F}")
    public static let carEspIcon = MaterialDesignIcons(name: "car_esp", unicode: "\u{F0C49}")
    public static let carEstateIcon = MaterialDesignIcons(name: "car_estate", unicode: "\u{F07A8}")
    public static let carHatchbackIcon = MaterialDesignIcons(name: "car_hatchback", unicode: "\u{F07A9}")
    public static let carInfoIcon = MaterialDesignIcons(name: "car_info", unicode: "\u{F11BE}")
    public static let carKeyIcon = MaterialDesignIcons(name: "car_key", unicode: "\u{F0B6D}")
    public static let carLiftedPickupIcon = MaterialDesignIcons(name: "car_lifted_pickup", unicode: "\u{F152D}")
    public static let carLightDimmedIcon = MaterialDesignIcons(name: "car_light_dimmed", unicode: "\u{F0C4A}")
    public static let carLightFogIcon = MaterialDesignIcons(name: "car_light_fog", unicode: "\u{F0C4B}")
    public static let carLightHighIcon = MaterialDesignIcons(name: "car_light_high", unicode: "\u{F0C4C}")
    public static let carLimousineIcon = MaterialDesignIcons(name: "car_limousine", unicode: "\u{F08CD}")
    public static let carMultipleIcon = MaterialDesignIcons(name: "car_multiple", unicode: "\u{F0B6E}")
    public static let carOffIcon = MaterialDesignIcons(name: "car_off", unicode: "\u{F0E1C}")
    public static let carOutlineIcon = MaterialDesignIcons(name: "car_outline", unicode: "\u{F14ED}")
    public static let carParkingLightsIcon = MaterialDesignIcons(name: "car_parking_lights", unicode: "\u{F0D63}")
    public static let carPickupIcon = MaterialDesignIcons(name: "car_pickup", unicode: "\u{F07AA}")
    public static let carSeatIcon = MaterialDesignIcons(name: "car_seat", unicode: "\u{F0FA4}")
    public static let carSeatCoolerIcon = MaterialDesignIcons(name: "car_seat_cooler", unicode: "\u{F0FA5}")
    public static let carSeatHeaterIcon = MaterialDesignIcons(name: "car_seat_heater", unicode: "\u{F0FA6}")
    public static let carSettingsIcon = MaterialDesignIcons(name: "car_settings", unicode: "\u{F13CD}")
    public static let carShiftPatternIcon = MaterialDesignIcons(name: "car_shift_pattern", unicode: "\u{F0F40}")
    public static let carSideIcon = MaterialDesignIcons(name: "car_side", unicode: "\u{F07AB}")
    public static let carSportsIcon = MaterialDesignIcons(name: "car_sports", unicode: "\u{F07AC}")
    public static let carTireAlertIcon = MaterialDesignIcons(name: "car_tire_alert", unicode: "\u{F0C4D}")
    public static let carTractionControlIcon = MaterialDesignIcons(name: "car_traction_control", unicode: "\u{F0D64}")
    public static let carTurbochargerIcon = MaterialDesignIcons(name: "car_turbocharger", unicode: "\u{F101A}")
    public static let carWashIcon = MaterialDesignIcons(name: "car_wash", unicode: "\u{F010E}")
    public static let carWindshieldIcon = MaterialDesignIcons(name: "car_windshield", unicode: "\u{F101B}")
    public static let carWindshieldOutlineIcon = MaterialDesignIcons(name: "car_windshield_outline", unicode: "\u{F101C}")
    public static let carabinerIcon = MaterialDesignIcons(name: "carabiner", unicode: "\u{F14C0}")
    public static let caravanIcon = MaterialDesignIcons(name: "caravan", unicode: "\u{F07AD}")
    public static let cardIcon = MaterialDesignIcons(name: "card", unicode: "\u{F0B6F}")
    public static let cardAccountDetailsIcon = MaterialDesignIcons(name: "card_account_details", unicode: "\u{F05D2}")
    public static let cardAccountDetailsOutlineIcon = MaterialDesignIcons(name: "card_account_details_outline", unicode: "\u{F0DAB}")
    public static let cardAccountDetailsStarIcon = MaterialDesignIcons(name: "card_account_details_star", unicode: "\u{F02A3}")
    public static let cardAccountDetailsStarOutlineIcon = MaterialDesignIcons(name: "card_account_details_star_outline", unicode: "\u{F06DB}")
    public static let cardAccountMailIcon = MaterialDesignIcons(name: "card_account_mail", unicode: "\u{F018E}")
    public static let cardAccountMailOutlineIcon = MaterialDesignIcons(name: "card_account_mail_outline", unicode: "\u{F0E98}")
    public static let cardAccountPhoneIcon = MaterialDesignIcons(name: "card_account_phone", unicode: "\u{F0E99}")
    public static let cardAccountPhoneOutlineIcon = MaterialDesignIcons(name: "card_account_phone_outline", unicode: "\u{F0E9A}")
    public static let cardBulletedIcon = MaterialDesignIcons(name: "card_bulleted", unicode: "\u{F0B70}")
    public static let cardBulletedOffIcon = MaterialDesignIcons(name: "card_bulleted_off", unicode: "\u{F0B71}")
    public static let cardBulletedOffOutlineIcon = MaterialDesignIcons(name: "card_bulleted_off_outline", unicode: "\u{F0B72}")
    public static let cardBulletedOutlineIcon = MaterialDesignIcons(name: "card_bulleted_outline", unicode: "\u{F0B73}")
    public static let cardBulletedSettingsIcon = MaterialDesignIcons(name: "card_bulleted_settings", unicode: "\u{F0B74}")
    public static let cardBulletedSettingsOutlineIcon = MaterialDesignIcons(name: "card_bulleted_settings_outline", unicode: "\u{F0B75}")
    public static let cardMinusIcon = MaterialDesignIcons(name: "card_minus", unicode: "\u{F1600}")
    public static let cardMinusOutlineIcon = MaterialDesignIcons(name: "card_minus_outline", unicode: "\u{F1601}")
    public static let cardOffIcon = MaterialDesignIcons(name: "card_off", unicode: "\u{F1602}")
    public static let cardOffOutlineIcon = MaterialDesignIcons(name: "card_off_outline", unicode: "\u{F1603}")
    public static let cardOutlineIcon = MaterialDesignIcons(name: "card_outline", unicode: "\u{F0B76}")
    public static let cardPlusIcon = MaterialDesignIcons(name: "card_plus", unicode: "\u{F11FF}")
    public static let cardPlusOutlineIcon = MaterialDesignIcons(name: "card_plus_outline", unicode: "\u{F1200}")
    public static let cardRemoveIcon = MaterialDesignIcons(name: "card_remove", unicode: "\u{F1604}")
    public static let cardRemoveOutlineIcon = MaterialDesignIcons(name: "card_remove_outline", unicode: "\u{F1605}")
    public static let cardSearchIcon = MaterialDesignIcons(name: "card_search", unicode: "\u{F1074}")
    public static let cardSearchOutlineIcon = MaterialDesignIcons(name: "card_search_outline", unicode: "\u{F1075}")
    public static let cardTextIcon = MaterialDesignIcons(name: "card_text", unicode: "\u{F0B77}")
    public static let cardTextOutlineIcon = MaterialDesignIcons(name: "card_text_outline", unicode: "\u{F0B78}")
    public static let cardsIcon = MaterialDesignIcons(name: "cards", unicode: "\u{F0638}")
    public static let cardsClubIcon = MaterialDesignIcons(name: "cards_club", unicode: "\u{F08CE}")
    public static let cardsDiamondIcon = MaterialDesignIcons(name: "cards_diamond", unicode: "\u{F08CF}")
    public static let cardsDiamondOutlineIcon = MaterialDesignIcons(name: "cards_diamond_outline", unicode: "\u{F101D}")
    public static let cardsHeartIcon = MaterialDesignIcons(name: "cards_heart", unicode: "\u{F08D0}")
    public static let cardsOutlineIcon = MaterialDesignIcons(name: "cards_outline", unicode: "\u{F0639}")
    public static let cardsPlayingOutlineIcon = MaterialDesignIcons(name: "cards_playing_outline", unicode: "\u{F063A}")
    public static let cardsSpadeIcon = MaterialDesignIcons(name: "cards_spade", unicode: "\u{F08D1}")
    public static let cardsVariantIcon = MaterialDesignIcons(name: "cards_variant", unicode: "\u{F06C7}")
    public static let carrotIcon = MaterialDesignIcons(name: "carrot", unicode: "\u{F010F}")
    public static let cartIcon = MaterialDesignIcons(name: "cart", unicode: "\u{F0110}")
    public static let cartArrowDownIcon = MaterialDesignIcons(name: "cart_arrow_down", unicode: "\u{F0D66}")
    public static let cartArrowRightIcon = MaterialDesignIcons(name: "cart_arrow_right", unicode: "\u{F0C4E}")
    public static let cartArrowUpIcon = MaterialDesignIcons(name: "cart_arrow_up", unicode: "\u{F0D67}")
    public static let cartCheckIcon = MaterialDesignIcons(name: "cart_check", unicode: "\u{F15EA}")
    public static let cartMinusIcon = MaterialDesignIcons(name: "cart_minus", unicode: "\u{F0D68}")
    public static let cartOffIcon = MaterialDesignIcons(name: "cart_off", unicode: "\u{F066B}")
    public static let cartOutlineIcon = MaterialDesignIcons(name: "cart_outline", unicode: "\u{F0111}")
    public static let cartPlusIcon = MaterialDesignIcons(name: "cart_plus", unicode: "\u{F0112}")
    public static let cartRemoveIcon = MaterialDesignIcons(name: "cart_remove", unicode: "\u{F0D69}")
    public static let cartVariantIcon = MaterialDesignIcons(name: "cart_variant", unicode: "\u{F15EB}")
    public static let caseSensitiveAltIcon = MaterialDesignIcons(name: "case_sensitive_alt", unicode: "\u{F0113}")
    public static let cashIcon = MaterialDesignIcons(name: "cash", unicode: "\u{F0114}")
    public static let cash100Icon = MaterialDesignIcons(name: "cash_100", unicode: "\u{F0115}")
    public static let cashCheckIcon = MaterialDesignIcons(name: "cash_check", unicode: "\u{F14EE}")
    public static let cashLockIcon = MaterialDesignIcons(name: "cash_lock", unicode: "\u{F14EA}")
    public static let cashLockOpenIcon = MaterialDesignIcons(name: "cash_lock_open", unicode: "\u{F14EB}")
    public static let cashMarkerIcon = MaterialDesignIcons(name: "cash_marker", unicode: "\u{F0DB8}")
    public static let cashMinusIcon = MaterialDesignIcons(name: "cash_minus", unicode: "\u{F1260}")
    public static let cashMultipleIcon = MaterialDesignIcons(name: "cash_multiple", unicode: "\u{F0116}")
    public static let cashPlusIcon = MaterialDesignIcons(name: "cash_plus", unicode: "\u{F1261}")
    public static let cashRefundIcon = MaterialDesignIcons(name: "cash_refund", unicode: "\u{F0A9C}")
    public static let cashRegisterIcon = MaterialDesignIcons(name: "cash_register", unicode: "\u{F0CF4}")
    public static let cashRemoveIcon = MaterialDesignIcons(name: "cash_remove", unicode: "\u{F1262}")
    public static let cashUsdIcon = MaterialDesignIcons(name: "cash_usd", unicode: "\u{F1176}")
    public static let cashUsdOutlineIcon = MaterialDesignIcons(name: "cash_usd_outline", unicode: "\u{F0117}")
    public static let cassetteIcon = MaterialDesignIcons(name: "cassette", unicode: "\u{F09D4}")
    public static let castIcon = MaterialDesignIcons(name: "cast", unicode: "\u{F0118}")
    public static let castAudioIcon = MaterialDesignIcons(name: "cast_audio", unicode: "\u{F101E}")
    public static let castConnectedIcon = MaterialDesignIcons(name: "cast_connected", unicode: "\u{F0119}")
    public static let castEducationIcon = MaterialDesignIcons(name: "cast_education", unicode: "\u{F0E1D}")
    public static let castOffIcon = MaterialDesignIcons(name: "cast_off", unicode: "\u{F078A}")
    public static let castleIcon = MaterialDesignIcons(name: "castle", unicode: "\u{F011A}")
    public static let catIcon = MaterialDesignIcons(name: "cat", unicode: "\u{F011B}")
    public static let cctvIcon = MaterialDesignIcons(name: "cctv", unicode: "\u{F07AE}")
    public static let ceilingLightIcon = MaterialDesignIcons(name: "ceiling_light", unicode: "\u{F0769}")
    public static let cellphoneIcon = MaterialDesignIcons(name: "cellphone", unicode: "\u{F011C}")
    public static let cellphoneAndroidIcon = MaterialDesignIcons(name: "cellphone_android", unicode: "\u{F011D}")
    public static let cellphoneArrowDownIcon = MaterialDesignIcons(name: "cellphone_arrow_down", unicode: "\u{F09D5}")
    public static let cellphoneBasicIcon = MaterialDesignIcons(name: "cellphone_basic", unicode: "\u{F011E}")
    public static let cellphoneChargingIcon = MaterialDesignIcons(name: "cellphone_charging", unicode: "\u{F1397}")
    public static let cellphoneCogIcon = MaterialDesignIcons(name: "cellphone_cog", unicode: "\u{F0951}")
    public static let cellphoneDockIcon = MaterialDesignIcons(name: "cellphone_dock", unicode: "\u{F011F}")
    public static let cellphoneEraseIcon = MaterialDesignIcons(name: "cellphone_erase", unicode: "\u{F094D}")
    public static let cellphoneInformationIcon = MaterialDesignIcons(name: "cellphone_information", unicode: "\u{F0F41}")
    public static let cellphoneIphoneIcon = MaterialDesignIcons(name: "cellphone_iphone", unicode: "\u{F0120}")
    public static let cellphoneKeyIcon = MaterialDesignIcons(name: "cellphone_key", unicode: "\u{F094E}")
    public static let cellphoneLinkIcon = MaterialDesignIcons(name: "cellphone_link", unicode: "\u{F0121}")
    public static let cellphoneLinkOffIcon = MaterialDesignIcons(name: "cellphone_link_off", unicode: "\u{F0122}")
    public static let cellphoneLockIcon = MaterialDesignIcons(name: "cellphone_lock", unicode: "\u{F094F}")
    public static let cellphoneMessageIcon = MaterialDesignIcons(name: "cellphone_message", unicode: "\u{F08D3}")
    public static let cellphoneMessageOffIcon = MaterialDesignIcons(name: "cellphone_message_off", unicode: "\u{F10D2}")
    public static let cellphoneNfcIcon = MaterialDesignIcons(name: "cellphone_nfc", unicode: "\u{F0E90}")
    public static let cellphoneNfcOffIcon = MaterialDesignIcons(name: "cellphone_nfc_off", unicode: "\u{F12D8}")
    public static let cellphoneOffIcon = MaterialDesignIcons(name: "cellphone_off", unicode: "\u{F0950}")
    public static let cellphonePlayIcon = MaterialDesignIcons(name: "cellphone_play", unicode: "\u{F101F}")
    public static let cellphoneScreenshotIcon = MaterialDesignIcons(name: "cellphone_screenshot", unicode: "\u{F0A35}")
    public static let cellphoneSettingsIcon = MaterialDesignIcons(name: "cellphone_settings", unicode: "\u{F0123}")
    public static let cellphoneSoundIcon = MaterialDesignIcons(name: "cellphone_sound", unicode: "\u{F0952}")
    public static let cellphoneTextIcon = MaterialDesignIcons(name: "cellphone_text", unicode: "\u{F08D2}")
    public static let cellphoneWirelessIcon = MaterialDesignIcons(name: "cellphone_wireless", unicode: "\u{F0815}")
    public static let celticCrossIcon = MaterialDesignIcons(name: "celtic_cross", unicode: "\u{F0CF5}")
    public static let centosIcon = MaterialDesignIcons(name: "centos", unicode: "\u{F111A}")
    public static let certificateIcon = MaterialDesignIcons(name: "certificate", unicode: "\u{F0124}")
    public static let certificateOutlineIcon = MaterialDesignIcons(name: "certificate_outline", unicode: "\u{F1188}")
    public static let chairRollingIcon = MaterialDesignIcons(name: "chair_rolling", unicode: "\u{F0F48}")
    public static let chairSchoolIcon = MaterialDesignIcons(name: "chair_school", unicode: "\u{F0125}")
    public static let charityIcon = MaterialDesignIcons(name: "charity", unicode: "\u{F0C4F}")
    public static let chartArcIcon = MaterialDesignIcons(name: "chart_arc", unicode: "\u{F0126}")
    public static let chartAreasplineIcon = MaterialDesignIcons(name: "chart_areaspline", unicode: "\u{F0127}")
    public static let chartAreasplineVariantIcon = MaterialDesignIcons(name: "chart_areaspline_variant", unicode: "\u{F0E91}")
    public static let chartBarIcon = MaterialDesignIcons(name: "chart_bar", unicode: "\u{F0128}")
    public static let chartBarStackedIcon = MaterialDesignIcons(name: "chart_bar_stacked", unicode: "\u{F076A}")
    public static let chartBellCurveIcon = MaterialDesignIcons(name: "chart_bell_curve", unicode: "\u{F0C50}")
    public static let chartBellCurveCumulativeIcon = MaterialDesignIcons(name: "chart_bell_curve_cumulative", unicode: "\u{F0FA7}")
    public static let chartBoxIcon = MaterialDesignIcons(name: "chart_box", unicode: "\u{F154D}")
    public static let chartBoxOutlineIcon = MaterialDesignIcons(name: "chart_box_outline", unicode: "\u{F154E}")
    public static let chartBoxPlusOutlineIcon = MaterialDesignIcons(name: "chart_box_plus_outline", unicode: "\u{F154F}")
    public static let chartBubbleIcon = MaterialDesignIcons(name: "chart_bubble", unicode: "\u{F05E3}")
    public static let chartDonutIcon = MaterialDesignIcons(name: "chart_donut", unicode: "\u{F07AF}")
    public static let chartDonutVariantIcon = MaterialDesignIcons(name: "chart_donut_variant", unicode: "\u{F07B0}")
    public static let chartGanttIcon = MaterialDesignIcons(name: "chart_gantt", unicode: "\u{F066C}")
    public static let chartHistogramIcon = MaterialDesignIcons(name: "chart_histogram", unicode: "\u{F0129}")
    public static let chartLineIcon = MaterialDesignIcons(name: "chart_line", unicode: "\u{F012A}")
    public static let chartLineStackedIcon = MaterialDesignIcons(name: "chart_line_stacked", unicode: "\u{F076B}")
    public static let chartLineVariantIcon = MaterialDesignIcons(name: "chart_line_variant", unicode: "\u{F07B1}")
    public static let chartMultilineIcon = MaterialDesignIcons(name: "chart_multiline", unicode: "\u{F08D4}")
    public static let chartMultipleIcon = MaterialDesignIcons(name: "chart_multiple", unicode: "\u{F1213}")
    public static let chartPieIcon = MaterialDesignIcons(name: "chart_pie", unicode: "\u{F012B}")
    public static let chartPpfIcon = MaterialDesignIcons(name: "chart_ppf", unicode: "\u{F1380}")
    public static let chartSankeyIcon = MaterialDesignIcons(name: "chart_sankey", unicode: "\u{F11DF}")
    public static let chartSankeyVariantIcon = MaterialDesignIcons(name: "chart_sankey_variant", unicode: "\u{F11E0}")
    public static let chartScatterPlotIcon = MaterialDesignIcons(name: "chart_scatter_plot", unicode: "\u{F0E92}")
    public static let chartScatterPlotHexbinIcon = MaterialDesignIcons(name: "chart_scatter_plot_hexbin", unicode: "\u{F066D}")
    public static let chartTimelineIcon = MaterialDesignIcons(name: "chart_timeline", unicode: "\u{F066E}")
    public static let chartTimelineVariantIcon = MaterialDesignIcons(name: "chart_timeline_variant", unicode: "\u{F0E93}")
    public static let chartTimelineVariantShimmerIcon = MaterialDesignIcons(name: "chart_timeline_variant_shimmer", unicode: "\u{F15B6}")
    public static let chartTreeIcon = MaterialDesignIcons(name: "chart_tree", unicode: "\u{F0E94}")
    public static let chatIcon = MaterialDesignIcons(name: "chat", unicode: "\u{F0B79}")
    public static let chatAlertIcon = MaterialDesignIcons(name: "chat_alert", unicode: "\u{F0B7A}")
    public static let chatAlertOutlineIcon = MaterialDesignIcons(name: "chat_alert_outline", unicode: "\u{F12C9}")
    public static let chatMinusIcon = MaterialDesignIcons(name: "chat_minus", unicode: "\u{F1410}")
    public static let chatMinusOutlineIcon = MaterialDesignIcons(name: "chat_minus_outline", unicode: "\u{F1413}")
    public static let chatOutlineIcon = MaterialDesignIcons(name: "chat_outline", unicode: "\u{F0EDE}")
    public static let chatPlusIcon = MaterialDesignIcons(name: "chat_plus", unicode: "\u{F140F}")
    public static let chatPlusOutlineIcon = MaterialDesignIcons(name: "chat_plus_outline", unicode: "\u{F1412}")
    public static let chatProcessingIcon = MaterialDesignIcons(name: "chat_processing", unicode: "\u{F0B7B}")
    public static let chatProcessingOutlineIcon = MaterialDesignIcons(name: "chat_processing_outline", unicode: "\u{F12CA}")
    public static let chatQuestionIcon = MaterialDesignIcons(name: "chat_question", unicode: "\u{F1738}")
    public static let chatQuestionOutlineIcon = MaterialDesignIcons(name: "chat_question_outline", unicode: "\u{F1739}")
    public static let chatRemoveIcon = MaterialDesignIcons(name: "chat_remove", unicode: "\u{F1411}")
    public static let chatRemoveOutlineIcon = MaterialDesignIcons(name: "chat_remove_outline", unicode: "\u{F1414}")
    public static let chatSleepIcon = MaterialDesignIcons(name: "chat_sleep", unicode: "\u{F12D1}")
    public static let chatSleepOutlineIcon = MaterialDesignIcons(name: "chat_sleep_outline", unicode: "\u{F12D2}")
    public static let checkIcon = MaterialDesignIcons(name: "check", unicode: "\u{F012C}")
    public static let checkAllIcon = MaterialDesignIcons(name: "check_all", unicode: "\u{F012D}")
    public static let checkBoldIcon = MaterialDesignIcons(name: "check_bold", unicode: "\u{F0E1E}")
    public static let checkBoxMultipleOutlineIcon = MaterialDesignIcons(name: "check_box_multiple_outline", unicode: "\u{F0C51}")
    public static let checkBoxOutlineIcon = MaterialDesignIcons(name: "check_box_outline", unicode: "\u{F0C52}")
    public static let checkCircleIcon = MaterialDesignIcons(name: "check_circle", unicode: "\u{F05E0}")
    public static let checkCircleOutlineIcon = MaterialDesignIcons(name: "check_circle_outline", unicode: "\u{F05E1}")
    public static let checkDecagramIcon = MaterialDesignIcons(name: "check_decagram", unicode: "\u{F0791}")
    public static let checkDecagramOutlineIcon = MaterialDesignIcons(name: "check_decagram_outline", unicode: "\u{F1740}")
    public static let checkNetworkIcon = MaterialDesignIcons(name: "check_network", unicode: "\u{F0C53}")
    public static let checkNetworkOutlineIcon = MaterialDesignIcons(name: "check_network_outline", unicode: "\u{F0C54}")
    public static let checkOutlineIcon = MaterialDesignIcons(name: "check_outline", unicode: "\u{F0855}")
    public static let checkUnderlineIcon = MaterialDesignIcons(name: "check_underline", unicode: "\u{F0E1F}")
    public static let checkUnderlineCircleIcon = MaterialDesignIcons(name: "check_underline_circle", unicode: "\u{F0E20}")
    public static let checkUnderlineCircleOutlineIcon = MaterialDesignIcons(name: "check_underline_circle_outline", unicode: "\u{F0E21}")
    public static let checkbookIcon = MaterialDesignIcons(name: "checkbook", unicode: "\u{F0A9D}")
    public static let checkboxBlankIcon = MaterialDesignIcons(name: "checkbox_blank", unicode: "\u{F012E}")
    public static let checkboxBlankCircleIcon = MaterialDesignIcons(name: "checkbox_blank_circle", unicode: "\u{F012F}")
    public static let checkboxBlankCircleOutlineIcon = MaterialDesignIcons(name: "checkbox_blank_circle_outline", unicode: "\u{F0130}")
    public static let checkboxBlankOffIcon = MaterialDesignIcons(name: "checkbox_blank_off", unicode: "\u{F12EC}")
    public static let checkboxBlankOffOutlineIcon = MaterialDesignIcons(name: "checkbox_blank_off_outline", unicode: "\u{F12ED}")
    public static let checkboxBlankOutlineIcon = MaterialDesignIcons(name: "checkbox_blank_outline", unicode: "\u{F0131}")
    public static let checkboxIntermediateIcon = MaterialDesignIcons(name: "checkbox_intermediate", unicode: "\u{F0856}")
    public static let checkboxMarkedIcon = MaterialDesignIcons(name: "checkbox_marked", unicode: "\u{F0132}")
    public static let checkboxMarkedCircleIcon = MaterialDesignIcons(name: "checkbox_marked_circle", unicode: "\u{F0133}")
    public static let checkboxMarkedCircleOutlineIcon = MaterialDesignIcons(name: "checkbox_marked_circle_outline", unicode: "\u{F0134}")
    public static let checkboxMarkedOutlineIcon = MaterialDesignIcons(name: "checkbox_marked_outline", unicode: "\u{F0135}")
    public static let checkboxMultipleBlankIcon = MaterialDesignIcons(name: "checkbox_multiple_blank", unicode: "\u{F0136}")
    public static let checkboxMultipleBlankCircleIcon = MaterialDesignIcons(name: "checkbox_multiple_blank_circle", unicode: "\u{F063B}")
    public static let checkboxMultipleBlankCircleOutlineIcon = MaterialDesignIcons(name: "checkbox_multiple_blank_circle_outline", unicode: "\u{F063C}")
    public static let checkboxMultipleBlankOutlineIcon = MaterialDesignIcons(name: "checkbox_multiple_blank_outline", unicode: "\u{F0137}")
    public static let checkboxMultipleMarkedIcon = MaterialDesignIcons(name: "checkbox_multiple_marked", unicode: "\u{F0138}")
    public static let checkboxMultipleMarkedCircleIcon = MaterialDesignIcons(name: "checkbox_multiple_marked_circle", unicode: "\u{F063D}")
    public static let checkboxMultipleMarkedCircleOutlineIcon = MaterialDesignIcons(name: "checkbox_multiple_marked_circle_outline", unicode: "\u{F063E}")
    public static let checkboxMultipleMarkedOutlineIcon = MaterialDesignIcons(name: "checkbox_multiple_marked_outline", unicode: "\u{F0139}")
    public static let checkerboardIcon = MaterialDesignIcons(name: "checkerboard", unicode: "\u{F013A}")
    public static let checkerboardMinusIcon = MaterialDesignIcons(name: "checkerboard_minus", unicode: "\u{F1202}")
    public static let checkerboardPlusIcon = MaterialDesignIcons(name: "checkerboard_plus", unicode: "\u{F1201}")
    public static let checkerboardRemoveIcon = MaterialDesignIcons(name: "checkerboard_remove", unicode: "\u{F1203}")
    public static let cheeseIcon = MaterialDesignIcons(name: "cheese", unicode: "\u{F12B9}")
    public static let cheeseOffIcon = MaterialDesignIcons(name: "cheese_off", unicode: "\u{F13EE}")
    public static let chefHatIcon = MaterialDesignIcons(name: "chef_hat", unicode: "\u{F0B7C}")
    public static let chemicalWeaponIcon = MaterialDesignIcons(name: "chemical_weapon", unicode: "\u{F013B}")
    public static let chessBishopIcon = MaterialDesignIcons(name: "chess_bishop", unicode: "\u{F085C}")
    public static let chessKingIcon = MaterialDesignIcons(name: "chess_king", unicode: "\u{F0857}")
    public static let chessKnightIcon = MaterialDesignIcons(name: "chess_knight", unicode: "\u{F0858}")
    public static let chessPawnIcon = MaterialDesignIcons(name: "chess_pawn", unicode: "\u{F0859}")
    public static let chessQueenIcon = MaterialDesignIcons(name: "chess_queen", unicode: "\u{F085A}")
    public static let chessRookIcon = MaterialDesignIcons(name: "chess_rook", unicode: "\u{F085B}")
    public static let chevronDoubleDownIcon = MaterialDesignIcons(name: "chevron_double_down", unicode: "\u{F013C}")
    public static let chevronDoubleLeftIcon = MaterialDesignIcons(name: "chevron_double_left", unicode: "\u{F013D}")
    public static let chevronDoubleRightIcon = MaterialDesignIcons(name: "chevron_double_right", unicode: "\u{F013E}")
    public static let chevronDoubleUpIcon = MaterialDesignIcons(name: "chevron_double_up", unicode: "\u{F013F}")
    public static let chevronDownIcon = MaterialDesignIcons(name: "chevron_down", unicode: "\u{F0140}")
    public static let chevronDownBoxIcon = MaterialDesignIcons(name: "chevron_down_box", unicode: "\u{F09D6}")
    public static let chevronDownBoxOutlineIcon = MaterialDesignIcons(name: "chevron_down_box_outline", unicode: "\u{F09D7}")
    public static let chevronDownCircleIcon = MaterialDesignIcons(name: "chevron_down_circle", unicode: "\u{F0B26}")
    public static let chevronDownCircleOutlineIcon = MaterialDesignIcons(name: "chevron_down_circle_outline", unicode: "\u{F0B27}")
    public static let chevronLeftIcon = MaterialDesignIcons(name: "chevron_left", unicode: "\u{F0141}")
    public static let chevronLeftBoxIcon = MaterialDesignIcons(name: "chevron_left_box", unicode: "\u{F09D8}")
    public static let chevronLeftBoxOutlineIcon = MaterialDesignIcons(name: "chevron_left_box_outline", unicode: "\u{F09D9}")
    public static let chevronLeftCircleIcon = MaterialDesignIcons(name: "chevron_left_circle", unicode: "\u{F0B28}")
    public static let chevronLeftCircleOutlineIcon = MaterialDesignIcons(name: "chevron_left_circle_outline", unicode: "\u{F0B29}")
    public static let chevronRightIcon = MaterialDesignIcons(name: "chevron_right", unicode: "\u{F0142}")
    public static let chevronRightBoxIcon = MaterialDesignIcons(name: "chevron_right_box", unicode: "\u{F09DA}")
    public static let chevronRightBoxOutlineIcon = MaterialDesignIcons(name: "chevron_right_box_outline", unicode: "\u{F09DB}")
    public static let chevronRightCircleIcon = MaterialDesignIcons(name: "chevron_right_circle", unicode: "\u{F0B2A}")
    public static let chevronRightCircleOutlineIcon = MaterialDesignIcons(name: "chevron_right_circle_outline", unicode: "\u{F0B2B}")
    public static let chevronTripleDownIcon = MaterialDesignIcons(name: "chevron_triple_down", unicode: "\u{F0DB9}")
    public static let chevronTripleLeftIcon = MaterialDesignIcons(name: "chevron_triple_left", unicode: "\u{F0DBA}")
    public static let chevronTripleRightIcon = MaterialDesignIcons(name: "chevron_triple_right", unicode: "\u{F0DBB}")
    public static let chevronTripleUpIcon = MaterialDesignIcons(name: "chevron_triple_up", unicode: "\u{F0DBC}")
    public static let chevronUpIcon = MaterialDesignIcons(name: "chevron_up", unicode: "\u{F0143}")
    public static let chevronUpBoxIcon = MaterialDesignIcons(name: "chevron_up_box", unicode: "\u{F09DC}")
    public static let chevronUpBoxOutlineIcon = MaterialDesignIcons(name: "chevron_up_box_outline", unicode: "\u{F09DD}")
    public static let chevronUpCircleIcon = MaterialDesignIcons(name: "chevron_up_circle", unicode: "\u{F0B2C}")
    public static let chevronUpCircleOutlineIcon = MaterialDesignIcons(name: "chevron_up_circle_outline", unicode: "\u{F0B2D}")
    public static let chiliHotIcon = MaterialDesignIcons(name: "chili_hot", unicode: "\u{F07B2}")
    public static let chiliMediumIcon = MaterialDesignIcons(name: "chili_medium", unicode: "\u{F07B3}")
    public static let chiliMildIcon = MaterialDesignIcons(name: "chili_mild", unicode: "\u{F07B4}")
    public static let chiliOffIcon = MaterialDesignIcons(name: "chili_off", unicode: "\u{F1467}")
    public static let chipIcon = MaterialDesignIcons(name: "chip", unicode: "\u{F061A}")
    public static let christianityIcon = MaterialDesignIcons(name: "christianity", unicode: "\u{F0953}")
    public static let christianityOutlineIcon = MaterialDesignIcons(name: "christianity_outline", unicode: "\u{F0CF6}")
    public static let churchIcon = MaterialDesignIcons(name: "church", unicode: "\u{F0144}")
    public static let cigarIcon = MaterialDesignIcons(name: "cigar", unicode: "\u{F1189}")
    public static let cigarOffIcon = MaterialDesignIcons(name: "cigar_off", unicode: "\u{F141B}")
    public static let circleIcon = MaterialDesignIcons(name: "circle", unicode: "\u{F0765}")
    public static let circleBoxIcon = MaterialDesignIcons(name: "circle_box", unicode: "\u{F15DC}")
    public static let circleBoxOutlineIcon = MaterialDesignIcons(name: "circle_box_outline", unicode: "\u{F15DD}")
    public static let circleDoubleIcon = MaterialDesignIcons(name: "circle_double", unicode: "\u{F0E95}")
    public static let circleEditOutlineIcon = MaterialDesignIcons(name: "circle_edit_outline", unicode: "\u{F08D5}")
    public static let circleExpandIcon = MaterialDesignIcons(name: "circle_expand", unicode: "\u{F0E96}")
    public static let circleHalfIcon = MaterialDesignIcons(name: "circle_half", unicode: "\u{F1395}")
    public static let circleHalfFullIcon = MaterialDesignIcons(name: "circle_half_full", unicode: "\u{F1396}")
    public static let circleMediumIcon = MaterialDesignIcons(name: "circle_medium", unicode: "\u{F09DE}")
    public static let circleMultipleIcon = MaterialDesignIcons(name: "circle_multiple", unicode: "\u{F0B38}")
    public static let circleMultipleOutlineIcon = MaterialDesignIcons(name: "circle_multiple_outline", unicode: "\u{F0695}")
    public static let circleOffOutlineIcon = MaterialDesignIcons(name: "circle_off_outline", unicode: "\u{F10D3}")
    public static let circleOutlineIcon = MaterialDesignIcons(name: "circle_outline", unicode: "\u{F0766}")
    public static let circleSlice1Icon = MaterialDesignIcons(name: "circle_slice_1", unicode: "\u{F0A9E}")
    public static let circleSlice2Icon = MaterialDesignIcons(name: "circle_slice_2", unicode: "\u{F0A9F}")
    public static let circleSlice3Icon = MaterialDesignIcons(name: "circle_slice_3", unicode: "\u{F0AA0}")
    public static let circleSlice4Icon = MaterialDesignIcons(name: "circle_slice_4", unicode: "\u{F0AA1}")
    public static let circleSlice5Icon = MaterialDesignIcons(name: "circle_slice_5", unicode: "\u{F0AA2}")
    public static let circleSlice6Icon = MaterialDesignIcons(name: "circle_slice_6", unicode: "\u{F0AA3}")
    public static let circleSlice7Icon = MaterialDesignIcons(name: "circle_slice_7", unicode: "\u{F0AA4}")
    public static let circleSlice8Icon = MaterialDesignIcons(name: "circle_slice_8", unicode: "\u{F0AA5}")
    public static let circleSmallIcon = MaterialDesignIcons(name: "circle_small", unicode: "\u{F09DF}")
    public static let circularSawIcon = MaterialDesignIcons(name: "circular_saw", unicode: "\u{F0E22}")
    public static let cityIcon = MaterialDesignIcons(name: "city", unicode: "\u{F0146}")
    public static let cityVariantIcon = MaterialDesignIcons(name: "city_variant", unicode: "\u{F0A36}")
    public static let cityVariantOutlineIcon = MaterialDesignIcons(name: "city_variant_outline", unicode: "\u{F0A37}")
    public static let clipboardIcon = MaterialDesignIcons(name: "clipboard", unicode: "\u{F0147}")
    public static let clipboardAccountIcon = MaterialDesignIcons(name: "clipboard_account", unicode: "\u{F0148}")
    public static let clipboardAccountOutlineIcon = MaterialDesignIcons(name: "clipboard_account_outline", unicode: "\u{F0C55}")
    public static let clipboardAlertIcon = MaterialDesignIcons(name: "clipboard_alert", unicode: "\u{F0149}")
    public static let clipboardAlertOutlineIcon = MaterialDesignIcons(name: "clipboard_alert_outline", unicode: "\u{F0CF7}")
    public static let clipboardArrowDownIcon = MaterialDesignIcons(name: "clipboard_arrow_down", unicode: "\u{F014A}")
    public static let clipboardArrowDownOutlineIcon = MaterialDesignIcons(name: "clipboard_arrow_down_outline", unicode: "\u{F0C56}")
    public static let clipboardArrowLeftIcon = MaterialDesignIcons(name: "clipboard_arrow_left", unicode: "\u{F014B}")
    public static let clipboardArrowLeftOutlineIcon = MaterialDesignIcons(name: "clipboard_arrow_left_outline", unicode: "\u{F0CF8}")
    public static let clipboardArrowRightIcon = MaterialDesignIcons(name: "clipboard_arrow_right", unicode: "\u{F0CF9}")
    public static let clipboardArrowRightOutlineIcon = MaterialDesignIcons(name: "clipboard_arrow_right_outline", unicode: "\u{F0CFA}")
    public static let clipboardArrowUpIcon = MaterialDesignIcons(name: "clipboard_arrow_up", unicode: "\u{F0C57}")
    public static let clipboardArrowUpOutlineIcon = MaterialDesignIcons(name: "clipboard_arrow_up_outline", unicode: "\u{F0C58}")
    public static let clipboardCheckIcon = MaterialDesignIcons(name: "clipboard_check", unicode: "\u{F014E}")
    public static let clipboardCheckMultipleIcon = MaterialDesignIcons(name: "clipboard_check_multiple", unicode: "\u{F1263}")
    public static let clipboardCheckMultipleOutlineIcon = MaterialDesignIcons(name: "clipboard_check_multiple_outline", unicode: "\u{F1264}")
    public static let clipboardCheckOutlineIcon = MaterialDesignIcons(name: "clipboard_check_outline", unicode: "\u{F08A8}")
    public static let clipboardClockIcon = MaterialDesignIcons(name: "clipboard_clock", unicode: "\u{F16E2}")
    public static let clipboardClockOutlineIcon = MaterialDesignIcons(name: "clipboard_clock_outline", unicode: "\u{F16E3}")
    public static let clipboardEditIcon = MaterialDesignIcons(name: "clipboard_edit", unicode: "\u{F14E5}")
    public static let clipboardEditOutlineIcon = MaterialDesignIcons(name: "clipboard_edit_outline", unicode: "\u{F14E6}")
    public static let clipboardFileIcon = MaterialDesignIcons(name: "clipboard_file", unicode: "\u{F1265}")
    public static let clipboardFileOutlineIcon = MaterialDesignIcons(name: "clipboard_file_outline", unicode: "\u{F1266}")
    public static let clipboardFlowIcon = MaterialDesignIcons(name: "clipboard_flow", unicode: "\u{F06C8}")
    public static let clipboardFlowOutlineIcon = MaterialDesignIcons(name: "clipboard_flow_outline", unicode: "\u{F1117}")
    public static let clipboardListIcon = MaterialDesignIcons(name: "clipboard_list", unicode: "\u{F10D4}")
    public static let clipboardListOutlineIcon = MaterialDesignIcons(name: "clipboard_list_outline", unicode: "\u{F10D5}")
    public static let clipboardMinusIcon = MaterialDesignIcons(name: "clipboard_minus", unicode: "\u{F1618}")
    public static let clipboardMinusOutlineIcon = MaterialDesignIcons(name: "clipboard_minus_outline", unicode: "\u{F1619}")
    public static let clipboardMultipleIcon = MaterialDesignIcons(name: "clipboard_multiple", unicode: "\u{F1267}")
    public static let clipboardMultipleOutlineIcon = MaterialDesignIcons(name: "clipboard_multiple_outline", unicode: "\u{F1268}")
    public static let clipboardOffIcon = MaterialDesignIcons(name: "clipboard_off", unicode: "\u{F161A}")
    public static let clipboardOffOutlineIcon = MaterialDesignIcons(name: "clipboard_off_outline", unicode: "\u{F161B}")
    public static let clipboardOutlineIcon = MaterialDesignIcons(name: "clipboard_outline", unicode: "\u{F014C}")
    public static let clipboardPlayIcon = MaterialDesignIcons(name: "clipboard_play", unicode: "\u{F0C59}")
    public static let clipboardPlayMultipleIcon = MaterialDesignIcons(name: "clipboard_play_multiple", unicode: "\u{F1269}")
    public static let clipboardPlayMultipleOutlineIcon = MaterialDesignIcons(name: "clipboard_play_multiple_outline", unicode: "\u{F126A}")
    public static let clipboardPlayOutlineIcon = MaterialDesignIcons(name: "clipboard_play_outline", unicode: "\u{F0C5A}")
    public static let clipboardPlusIcon = MaterialDesignIcons(name: "clipboard_plus", unicode: "\u{F0751}")
    public static let clipboardPlusOutlineIcon = MaterialDesignIcons(name: "clipboard_plus_outline", unicode: "\u{F131F}")
    public static let clipboardPulseIcon = MaterialDesignIcons(name: "clipboard_pulse", unicode: "\u{F085D}")
    public static let clipboardPulseOutlineIcon = MaterialDesignIcons(name: "clipboard_pulse_outline", unicode: "\u{F085E}")
    public static let clipboardRemoveIcon = MaterialDesignIcons(name: "clipboard_remove", unicode: "\u{F161C}")
    public static let clipboardRemoveOutlineIcon = MaterialDesignIcons(name: "clipboard_remove_outline", unicode: "\u{F161D}")
    public static let clipboardSearchIcon = MaterialDesignIcons(name: "clipboard_search", unicode: "\u{F161E}")
    public static let clipboardSearchOutlineIcon = MaterialDesignIcons(name: "clipboard_search_outline", unicode: "\u{F161F}")
    public static let clipboardTextIcon = MaterialDesignIcons(name: "clipboard_text", unicode: "\u{F014D}")
    public static let clipboardTextMultipleIcon = MaterialDesignIcons(name: "clipboard_text_multiple", unicode: "\u{F126B}")
    public static let clipboardTextMultipleOutlineIcon = MaterialDesignIcons(name: "clipboard_text_multiple_outline", unicode: "\u{F126C}")
    public static let clipboardTextOffIcon = MaterialDesignIcons(name: "clipboard_text_off", unicode: "\u{F1620}")
    public static let clipboardTextOffOutlineIcon = MaterialDesignIcons(name: "clipboard_text_off_outline", unicode: "\u{F1621}")
    public static let clipboardTextOutlineIcon = MaterialDesignIcons(name: "clipboard_text_outline", unicode: "\u{F0A38}")
    public static let clipboardTextPlayIcon = MaterialDesignIcons(name: "clipboard_text_play", unicode: "\u{F0C5B}")
    public static let clipboardTextPlayOutlineIcon = MaterialDesignIcons(name: "clipboard_text_play_outline", unicode: "\u{F0C5C}")
    public static let clipboardTextSearchIcon = MaterialDesignIcons(name: "clipboard_text_search", unicode: "\u{F1622}")
    public static let clipboardTextSearchOutlineIcon = MaterialDesignIcons(name: "clipboard_text_search_outline", unicode: "\u{F1623}")
    public static let clippyIcon = MaterialDesignIcons(name: "clippy", unicode: "\u{F014F}")
    public static let clockIcon = MaterialDesignIcons(name: "clock", unicode: "\u{F0954}")
    public static let clockAlertIcon = MaterialDesignIcons(name: "clock_alert", unicode: "\u{F0955}")
    public static let clockAlertOutlineIcon = MaterialDesignIcons(name: "clock_alert_outline", unicode: "\u{F05CE}")
    public static let clockCheckIcon = MaterialDesignIcons(name: "clock_check", unicode: "\u{F0FA8}")
    public static let clockCheckOutlineIcon = MaterialDesignIcons(name: "clock_check_outline", unicode: "\u{F0FA9}")
    public static let clockDigitalIcon = MaterialDesignIcons(name: "clock_digital", unicode: "\u{F0E97}")
    public static let clockEndIcon = MaterialDesignIcons(name: "clock_end", unicode: "\u{F0151}")
    public static let clockFastIcon = MaterialDesignIcons(name: "clock_fast", unicode: "\u{F0152}")
    public static let clockInIcon = MaterialDesignIcons(name: "clock_in", unicode: "\u{F0153}")
    public static let clockOutIcon = MaterialDesignIcons(name: "clock_out", unicode: "\u{F0154}")
    public static let clockOutlineIcon = MaterialDesignIcons(name: "clock_outline", unicode: "\u{F0150}")
    public static let clockStartIcon = MaterialDesignIcons(name: "clock_start", unicode: "\u{F0155}")
    public static let clockTimeEightIcon = MaterialDesignIcons(name: "clock_time_eight", unicode: "\u{F1446}")
    public static let clockTimeEightOutlineIcon = MaterialDesignIcons(name: "clock_time_eight_outline", unicode: "\u{F1452}")
    public static let clockTimeElevenIcon = MaterialDesignIcons(name: "clock_time_eleven", unicode: "\u{F1449}")
    public static let clockTimeElevenOutlineIcon = MaterialDesignIcons(name: "clock_time_eleven_outline", unicode: "\u{F1455}")
    public static let clockTimeFiveIcon = MaterialDesignIcons(name: "clock_time_five", unicode: "\u{F1443}")
    public static let clockTimeFiveOutlineIcon = MaterialDesignIcons(name: "clock_time_five_outline", unicode: "\u{F144F}")
    public static let clockTimeFourIcon = MaterialDesignIcons(name: "clock_time_four", unicode: "\u{F1442}")
    public static let clockTimeFourOutlineIcon = MaterialDesignIcons(name: "clock_time_four_outline", unicode: "\u{F144E}")
    public static let clockTimeNineIcon = MaterialDesignIcons(name: "clock_time_nine", unicode: "\u{F1447}")
    public static let clockTimeNineOutlineIcon = MaterialDesignIcons(name: "clock_time_nine_outline", unicode: "\u{F1453}")
    public static let clockTimeOneIcon = MaterialDesignIcons(name: "clock_time_one", unicode: "\u{F143F}")
    public static let clockTimeOneOutlineIcon = MaterialDesignIcons(name: "clock_time_one_outline", unicode: "\u{F144B}")
    public static let clockTimeSevenIcon = MaterialDesignIcons(name: "clock_time_seven", unicode: "\u{F1445}")
    public static let clockTimeSevenOutlineIcon = MaterialDesignIcons(name: "clock_time_seven_outline", unicode: "\u{F1451}")
    public static let clockTimeSixIcon = MaterialDesignIcons(name: "clock_time_six", unicode: "\u{F1444}")
    public static let clockTimeSixOutlineIcon = MaterialDesignIcons(name: "clock_time_six_outline", unicode: "\u{F1450}")
    public static let clockTimeTenIcon = MaterialDesignIcons(name: "clock_time_ten", unicode: "\u{F1448}")
    public static let clockTimeTenOutlineIcon = MaterialDesignIcons(name: "clock_time_ten_outline", unicode: "\u{F1454}")
    public static let clockTimeThreeIcon = MaterialDesignIcons(name: "clock_time_three", unicode: "\u{F1441}")
    public static let clockTimeThreeOutlineIcon = MaterialDesignIcons(name: "clock_time_three_outline", unicode: "\u{F144D}")
    public static let clockTimeTwelveIcon = MaterialDesignIcons(name: "clock_time_twelve", unicode: "\u{F144A}")
    public static let clockTimeTwelveOutlineIcon = MaterialDesignIcons(name: "clock_time_twelve_outline", unicode: "\u{F1456}")
    public static let clockTimeTwoIcon = MaterialDesignIcons(name: "clock_time_two", unicode: "\u{F1440}")
    public static let clockTimeTwoOutlineIcon = MaterialDesignIcons(name: "clock_time_two_outline", unicode: "\u{F144C}")
    public static let closeIcon = MaterialDesignIcons(name: "close", unicode: "\u{F0156}")
    public static let closeBoxIcon = MaterialDesignIcons(name: "close_box", unicode: "\u{F0157}")
    public static let closeBoxMultipleIcon = MaterialDesignIcons(name: "close_box_multiple", unicode: "\u{F0C5D}")
    public static let closeBoxMultipleOutlineIcon = MaterialDesignIcons(name: "close_box_multiple_outline", unicode: "\u{F0C5E}")
    public static let closeBoxOutlineIcon = MaterialDesignIcons(name: "close_box_outline", unicode: "\u{F0158}")
    public static let closeCircleIcon = MaterialDesignIcons(name: "close_circle", unicode: "\u{F0159}")
    public static let closeCircleMultipleIcon = MaterialDesignIcons(name: "close_circle_multiple", unicode: "\u{F062A}")
    public static let closeCircleMultipleOutlineIcon = MaterialDesignIcons(name: "close_circle_multiple_outline", unicode: "\u{F0883}")
    public static let closeCircleOutlineIcon = MaterialDesignIcons(name: "close_circle_outline", unicode: "\u{F015A}")
    public static let closeNetworkIcon = MaterialDesignIcons(name: "close_network", unicode: "\u{F015B}")
    public static let closeNetworkOutlineIcon = MaterialDesignIcons(name: "close_network_outline", unicode: "\u{F0C5F}")
    public static let closeOctagonIcon = MaterialDesignIcons(name: "close_octagon", unicode: "\u{F015C}")
    public static let closeOctagonOutlineIcon = MaterialDesignIcons(name: "close_octagon_outline", unicode: "\u{F015D}")
    public static let closeOutlineIcon = MaterialDesignIcons(name: "close_outline", unicode: "\u{F06C9}")
    public static let closeThickIcon = MaterialDesignIcons(name: "close_thick", unicode: "\u{F1398}")
    public static let closedCaptionIcon = MaterialDesignIcons(name: "closed_caption", unicode: "\u{F015E}")
    public static let closedCaptionOutlineIcon = MaterialDesignIcons(name: "closed_caption_outline", unicode: "\u{F0DBD}")
    public static let cloudIcon = MaterialDesignIcons(name: "cloud", unicode: "\u{F015F}")
    public static let cloudAlertIcon = MaterialDesignIcons(name: "cloud_alert", unicode: "\u{F09E0}")
    public static let cloudBracesIcon = MaterialDesignIcons(name: "cloud_braces", unicode: "\u{F07B5}")
    public static let cloudCheckIcon = MaterialDesignIcons(name: "cloud_check", unicode: "\u{F0160}")
    public static let cloudCheckOutlineIcon = MaterialDesignIcons(name: "cloud_check_outline", unicode: "\u{F12CC}")
    public static let cloudCircleIcon = MaterialDesignIcons(name: "cloud_circle", unicode: "\u{F0161}")
    public static let cloudDownloadIcon = MaterialDesignIcons(name: "cloud_download", unicode: "\u{F0162}")
    public static let cloudDownloadOutlineIcon = MaterialDesignIcons(name: "cloud_download_outline", unicode: "\u{F0B7D}")
    public static let cloudLockIcon = MaterialDesignIcons(name: "cloud_lock", unicode: "\u{F11F1}")
    public static let cloudLockOutlineIcon = MaterialDesignIcons(name: "cloud_lock_outline", unicode: "\u{F11F2}")
    public static let cloudOffOutlineIcon = MaterialDesignIcons(name: "cloud_off_outline", unicode: "\u{F0164}")
    public static let cloudOutlineIcon = MaterialDesignIcons(name: "cloud_outline", unicode: "\u{F0163}")
    public static let cloudPrintIcon = MaterialDesignIcons(name: "cloud_print", unicode: "\u{F0165}")
    public static let cloudPrintOutlineIcon = MaterialDesignIcons(name: "cloud_print_outline", unicode: "\u{F0166}")
    public static let cloudQuestionIcon = MaterialDesignIcons(name: "cloud_question", unicode: "\u{F0A39}")
    public static let cloudRefreshIcon = MaterialDesignIcons(name: "cloud_refresh", unicode: "\u{F052A}")
    public static let cloudSearchIcon = MaterialDesignIcons(name: "cloud_search", unicode: "\u{F0956}")
    public static let cloudSearchOutlineIcon = MaterialDesignIcons(name: "cloud_search_outline", unicode: "\u{F0957}")
    public static let cloudSyncIcon = MaterialDesignIcons(name: "cloud_sync", unicode: "\u{F063F}")
    public static let cloudSyncOutlineIcon = MaterialDesignIcons(name: "cloud_sync_outline", unicode: "\u{F12D6}")
    public static let cloudTagsIcon = MaterialDesignIcons(name: "cloud_tags", unicode: "\u{F07B6}")
    public static let cloudUploadIcon = MaterialDesignIcons(name: "cloud_upload", unicode: "\u{F0167}")
    public static let cloudUploadOutlineIcon = MaterialDesignIcons(name: "cloud_upload_outline", unicode: "\u{F0B7E}")
    public static let cloverIcon = MaterialDesignIcons(name: "clover", unicode: "\u{F0816}")
    public static let coachLampIcon = MaterialDesignIcons(name: "coach_lamp", unicode: "\u{F1020}")
    public static let coatRackIcon = MaterialDesignIcons(name: "coat_rack", unicode: "\u{F109E}")
    public static let codeArrayIcon = MaterialDesignIcons(name: "code_array", unicode: "\u{F0168}")
    public static let codeBracesIcon = MaterialDesignIcons(name: "code_braces", unicode: "\u{F0169}")
    public static let codeBracesBoxIcon = MaterialDesignIcons(name: "code_braces_box", unicode: "\u{F10D6}")
    public static let codeBracketsIcon = MaterialDesignIcons(name: "code_brackets", unicode: "\u{F016A}")
    public static let codeEqualIcon = MaterialDesignIcons(name: "code_equal", unicode: "\u{F016B}")
    public static let codeGreaterThanIcon = MaterialDesignIcons(name: "code_greater_than", unicode: "\u{F016C}")
    public static let codeGreaterThanOrEqualIcon = MaterialDesignIcons(name: "code_greater_than_or_equal", unicode: "\u{F016D}")
    public static let codeJsonIcon = MaterialDesignIcons(name: "code_json", unicode: "\u{F0626}")
    public static let codeLessThanIcon = MaterialDesignIcons(name: "code_less_than", unicode: "\u{F016E}")
    public static let codeLessThanOrEqualIcon = MaterialDesignIcons(name: "code_less_than_or_equal", unicode: "\u{F016F}")
    public static let codeNotEqualIcon = MaterialDesignIcons(name: "code_not_equal", unicode: "\u{F0170}")
    public static let codeNotEqualVariantIcon = MaterialDesignIcons(name: "code_not_equal_variant", unicode: "\u{F0171}")
    public static let codeParenthesesIcon = MaterialDesignIcons(name: "code_parentheses", unicode: "\u{F0172}")
    public static let codeParenthesesBoxIcon = MaterialDesignIcons(name: "code_parentheses_box", unicode: "\u{F10D7}")
    public static let codeStringIcon = MaterialDesignIcons(name: "code_string", unicode: "\u{F0173}")
    public static let codeTagsIcon = MaterialDesignIcons(name: "code_tags", unicode: "\u{F0174}")
    public static let codeTagsCheckIcon = MaterialDesignIcons(name: "code_tags_check", unicode: "\u{F0694}")
    public static let codepenIcon = MaterialDesignIcons(name: "codepen", unicode: "\u{F0175}")
    public static let coffeeIcon = MaterialDesignIcons(name: "coffee", unicode: "\u{F0176}")
    public static let coffeeMakerIcon = MaterialDesignIcons(name: "coffee_maker", unicode: "\u{F109F}")
    public static let coffeeOffIcon = MaterialDesignIcons(name: "coffee_off", unicode: "\u{F0FAA}")
    public static let coffeeOffOutlineIcon = MaterialDesignIcons(name: "coffee_off_outline", unicode: "\u{F0FAB}")
    public static let coffeeOutlineIcon = MaterialDesignIcons(name: "coffee_outline", unicode: "\u{F06CA}")
    public static let coffeeToGoIcon = MaterialDesignIcons(name: "coffee_to_go", unicode: "\u{F0177}")
    public static let coffeeToGoOutlineIcon = MaterialDesignIcons(name: "coffee_to_go_outline", unicode: "\u{F130E}")
    public static let coffinIcon = MaterialDesignIcons(name: "coffin", unicode: "\u{F0B7F}")
    public static let cogIcon = MaterialDesignIcons(name: "cog", unicode: "\u{F0493}")
    public static let cogBoxIcon = MaterialDesignIcons(name: "cog_box", unicode: "\u{F0494}")
    public static let cogClockwiseIcon = MaterialDesignIcons(name: "cog_clockwise", unicode: "\u{F11DD}")
    public static let cogCounterclockwiseIcon = MaterialDesignIcons(name: "cog_counterclockwise", unicode: "\u{F11DE}")
    public static let cogOffIcon = MaterialDesignIcons(name: "cog_off", unicode: "\u{F13CE}")
    public static let cogOffOutlineIcon = MaterialDesignIcons(name: "cog_off_outline", unicode: "\u{F13CF}")
    public static let cogOutlineIcon = MaterialDesignIcons(name: "cog_outline", unicode: "\u{F08BB}")
    public static let cogRefreshIcon = MaterialDesignIcons(name: "cog_refresh", unicode: "\u{F145E}")
    public static let cogRefreshOutlineIcon = MaterialDesignIcons(name: "cog_refresh_outline", unicode: "\u{F145F}")
    public static let cogSyncIcon = MaterialDesignIcons(name: "cog_sync", unicode: "\u{F1460}")
    public static let cogSyncOutlineIcon = MaterialDesignIcons(name: "cog_sync_outline", unicode: "\u{F1461}")
    public static let cogTransferIcon = MaterialDesignIcons(name: "cog_transfer", unicode: "\u{F105B}")
    public static let cogTransferOutlineIcon = MaterialDesignIcons(name: "cog_transfer_outline", unicode: "\u{F105C}")
    public static let cogsIcon = MaterialDesignIcons(name: "cogs", unicode: "\u{F08D6}")
    public static let collageIcon = MaterialDesignIcons(name: "collage", unicode: "\u{F0640}")
    public static let collapseAllIcon = MaterialDesignIcons(name: "collapse_all", unicode: "\u{F0AA6}")
    public static let collapseAllOutlineIcon = MaterialDesignIcons(name: "collapse_all_outline", unicode: "\u{F0AA7}")
    public static let colorHelperIcon = MaterialDesignIcons(name: "color_helper", unicode: "\u{F0179}")
    public static let commaIcon = MaterialDesignIcons(name: "comma", unicode: "\u{F0E23}")
    public static let commaBoxIcon = MaterialDesignIcons(name: "comma_box", unicode: "\u{F0E2B}")
    public static let commaBoxOutlineIcon = MaterialDesignIcons(name: "comma_box_outline", unicode: "\u{F0E24}")
    public static let commaCircleIcon = MaterialDesignIcons(name: "comma_circle", unicode: "\u{F0E25}")
    public static let commaCircleOutlineIcon = MaterialDesignIcons(name: "comma_circle_outline", unicode: "\u{F0E26}")
    public static let commentIcon = MaterialDesignIcons(name: "comment", unicode: "\u{F017A}")
    public static let commentAccountIcon = MaterialDesignIcons(name: "comment_account", unicode: "\u{F017B}")
    public static let commentAccountOutlineIcon = MaterialDesignIcons(name: "comment_account_outline", unicode: "\u{F017C}")
    public static let commentAlertIcon = MaterialDesignIcons(name: "comment_alert", unicode: "\u{F017D}")
    public static let commentAlertOutlineIcon = MaterialDesignIcons(name: "comment_alert_outline", unicode: "\u{F017E}")
    public static let commentArrowLeftIcon = MaterialDesignIcons(name: "comment_arrow_left", unicode: "\u{F09E1}")
    public static let commentArrowLeftOutlineIcon = MaterialDesignIcons(name: "comment_arrow_left_outline", unicode: "\u{F09E2}")
    public static let commentArrowRightIcon = MaterialDesignIcons(name: "comment_arrow_right", unicode: "\u{F09E3}")
    public static let commentArrowRightOutlineIcon = MaterialDesignIcons(name: "comment_arrow_right_outline", unicode: "\u{F09E4}")
    public static let commentBookmarkIcon = MaterialDesignIcons(name: "comment_bookmark", unicode: "\u{F15AE}")
    public static let commentBookmarkOutlineIcon = MaterialDesignIcons(name: "comment_bookmark_outline", unicode: "\u{F15AF}")
    public static let commentCheckIcon = MaterialDesignIcons(name: "comment_check", unicode: "\u{F017F}")
    public static let commentCheckOutlineIcon = MaterialDesignIcons(name: "comment_check_outline", unicode: "\u{F0180}")
    public static let commentEditIcon = MaterialDesignIcons(name: "comment_edit", unicode: "\u{F11BF}")
    public static let commentEditOutlineIcon = MaterialDesignIcons(name: "comment_edit_outline", unicode: "\u{F12C4}")
    public static let commentEyeIcon = MaterialDesignIcons(name: "comment_eye", unicode: "\u{F0A3A}")
    public static let commentEyeOutlineIcon = MaterialDesignIcons(name: "comment_eye_outline", unicode: "\u{F0A3B}")
    public static let commentFlashIcon = MaterialDesignIcons(name: "comment_flash", unicode: "\u{F15B0}")
    public static let commentFlashOutlineIcon = MaterialDesignIcons(name: "comment_flash_outline", unicode: "\u{F15B1}")
    public static let commentMinusIcon = MaterialDesignIcons(name: "comment_minus", unicode: "\u{F15DF}")
    public static let commentMinusOutlineIcon = MaterialDesignIcons(name: "comment_minus_outline", unicode: "\u{F15E0}")
    public static let commentMultipleIcon = MaterialDesignIcons(name: "comment_multiple", unicode: "\u{F085F}")
    public static let commentMultipleOutlineIcon = MaterialDesignIcons(name: "comment_multiple_outline", unicode: "\u{F0181}")
    public static let commentOffIcon = MaterialDesignIcons(name: "comment_off", unicode: "\u{F15E1}")
    public static let commentOffOutlineIcon = MaterialDesignIcons(name: "comment_off_outline", unicode: "\u{F15E2}")
    public static let commentOutlineIcon = MaterialDesignIcons(name: "comment_outline", unicode: "\u{F0182}")
    public static let commentPlusIcon = MaterialDesignIcons(name: "comment_plus", unicode: "\u{F09E5}")
    public static let commentPlusOutlineIcon = MaterialDesignIcons(name: "comment_plus_outline", unicode: "\u{F0183}")
    public static let commentProcessingIcon = MaterialDesignIcons(name: "comment_processing", unicode: "\u{F0184}")
    public static let commentProcessingOutlineIcon = MaterialDesignIcons(name: "comment_processing_outline", unicode: "\u{F0185}")
    public static let commentQuestionIcon = MaterialDesignIcons(name: "comment_question", unicode: "\u{F0817}")
    public static let commentQuestionOutlineIcon = MaterialDesignIcons(name: "comment_question_outline", unicode: "\u{F0186}")
    public static let commentQuoteIcon = MaterialDesignIcons(name: "comment_quote", unicode: "\u{F1021}")
    public static let commentQuoteOutlineIcon = MaterialDesignIcons(name: "comment_quote_outline", unicode: "\u{F1022}")
    public static let commentRemoveIcon = MaterialDesignIcons(name: "comment_remove", unicode: "\u{F05DE}")
    public static let commentRemoveOutlineIcon = MaterialDesignIcons(name: "comment_remove_outline", unicode: "\u{F0187}")
    public static let commentSearchIcon = MaterialDesignIcons(name: "comment_search", unicode: "\u{F0A3C}")
    public static let commentSearchOutlineIcon = MaterialDesignIcons(name: "comment_search_outline", unicode: "\u{F0A3D}")
    public static let commentTextIcon = MaterialDesignIcons(name: "comment_text", unicode: "\u{F0188}")
    public static let commentTextMultipleIcon = MaterialDesignIcons(name: "comment_text_multiple", unicode: "\u{F0860}")
    public static let commentTextMultipleOutlineIcon = MaterialDesignIcons(name: "comment_text_multiple_outline", unicode: "\u{F0861}")
    public static let commentTextOutlineIcon = MaterialDesignIcons(name: "comment_text_outline", unicode: "\u{F0189}")
    public static let compareIcon = MaterialDesignIcons(name: "compare", unicode: "\u{F018A}")
    public static let compareHorizontalIcon = MaterialDesignIcons(name: "compare_horizontal", unicode: "\u{F1492}")
    public static let compareVerticalIcon = MaterialDesignIcons(name: "compare_vertical", unicode: "\u{F1493}")
    public static let compassIcon = MaterialDesignIcons(name: "compass", unicode: "\u{F018B}")
    public static let compassOffIcon = MaterialDesignIcons(name: "compass_off", unicode: "\u{F0B80}")
    public static let compassOffOutlineIcon = MaterialDesignIcons(name: "compass_off_outline", unicode: "\u{F0B81}")
    public static let compassOutlineIcon = MaterialDesignIcons(name: "compass_outline", unicode: "\u{F018C}")
    public static let compassRoseIcon = MaterialDesignIcons(name: "compass_rose", unicode: "\u{F1382}")
    public static let concourseCiIcon = MaterialDesignIcons(name: "concourse_ci", unicode: "\u{F10A0}")
    public static let connectionIcon = MaterialDesignIcons(name: "connection", unicode: "\u{F1616}")
    public static let consoleIcon = MaterialDesignIcons(name: "console", unicode: "\u{F018D}")
    public static let consoleLineIcon = MaterialDesignIcons(name: "console_line", unicode: "\u{F07B7}")
    public static let consoleNetworkIcon = MaterialDesignIcons(name: "console_network", unicode: "\u{F08A9}")
    public static let consoleNetworkOutlineIcon = MaterialDesignIcons(name: "console_network_outline", unicode: "\u{F0C60}")
    public static let consolidateIcon = MaterialDesignIcons(name: "consolidate", unicode: "\u{F10D8}")
    public static let contactlessPaymentIcon = MaterialDesignIcons(name: "contactless_payment", unicode: "\u{F0D6A}")
    public static let contactlessPaymentCircleIcon = MaterialDesignIcons(name: "contactless_payment_circle", unicode: "\u{F0321}")
    public static let contactlessPaymentCircleOutlineIcon = MaterialDesignIcons(name: "contactless_payment_circle_outline", unicode: "\u{F0408}")
    public static let contactsIcon = MaterialDesignIcons(name: "contacts", unicode: "\u{F06CB}")
    public static let contactsOutlineIcon = MaterialDesignIcons(name: "contacts_outline", unicode: "\u{F05B8}")
    public static let containIcon = MaterialDesignIcons(name: "contain", unicode: "\u{F0A3E}")
    public static let containEndIcon = MaterialDesignIcons(name: "contain_end", unicode: "\u{F0A3F}")
    public static let containStartIcon = MaterialDesignIcons(name: "contain_start", unicode: "\u{F0A40}")
    public static let contentCopyIcon = MaterialDesignIcons(name: "content_copy", unicode: "\u{F018F}")
    public static let contentCutIcon = MaterialDesignIcons(name: "content_cut", unicode: "\u{F0190}")
    public static let contentDuplicateIcon = MaterialDesignIcons(name: "content_duplicate", unicode: "\u{F0191}")
    public static let contentPasteIcon = MaterialDesignIcons(name: "content_paste", unicode: "\u{F0192}")
    public static let contentSaveIcon = MaterialDesignIcons(name: "content_save", unicode: "\u{F0193}")
    public static let contentSaveAlertIcon = MaterialDesignIcons(name: "content_save_alert", unicode: "\u{F0F42}")
    public static let contentSaveAlertOutlineIcon = MaterialDesignIcons(name: "content_save_alert_outline", unicode: "\u{F0F43}")
    public static let contentSaveAllIcon = MaterialDesignIcons(name: "content_save_all", unicode: "\u{F0194}")
    public static let contentSaveAllOutlineIcon = MaterialDesignIcons(name: "content_save_all_outline", unicode: "\u{F0F44}")
    public static let contentSaveCogIcon = MaterialDesignIcons(name: "content_save_cog", unicode: "\u{F145B}")
    public static let contentSaveCogOutlineIcon = MaterialDesignIcons(name: "content_save_cog_outline", unicode: "\u{F145C}")
    public static let contentSaveEditIcon = MaterialDesignIcons(name: "content_save_edit", unicode: "\u{F0CFB}")
    public static let contentSaveEditOutlineIcon = MaterialDesignIcons(name: "content_save_edit_outline", unicode: "\u{F0CFC}")
    public static let contentSaveMoveIcon = MaterialDesignIcons(name: "content_save_move", unicode: "\u{F0E27}")
    public static let contentSaveMoveOutlineIcon = MaterialDesignIcons(name: "content_save_move_outline", unicode: "\u{F0E28}")
    public static let contentSaveOffIcon = MaterialDesignIcons(name: "content_save_off", unicode: "\u{F1643}")
    public static let contentSaveOffOutlineIcon = MaterialDesignIcons(name: "content_save_off_outline", unicode: "\u{F1644}")
    public static let contentSaveOutlineIcon = MaterialDesignIcons(name: "content_save_outline", unicode: "\u{F0818}")
    public static let contentSaveSettingsIcon = MaterialDesignIcons(name: "content_save_settings", unicode: "\u{F061B}")
    public static let contentSaveSettingsOutlineIcon = MaterialDesignIcons(name: "content_save_settings_outline", unicode: "\u{F0B2E}")
    public static let contrastIcon = MaterialDesignIcons(name: "contrast", unicode: "\u{F0195}")
    public static let contrastBoxIcon = MaterialDesignIcons(name: "contrast_box", unicode: "\u{F0196}")
    public static let contrastCircleIcon = MaterialDesignIcons(name: "contrast_circle", unicode: "\u{F0197}")
    public static let controllerClassicIcon = MaterialDesignIcons(name: "controller_classic", unicode: "\u{F0B82}")
    public static let controllerClassicOutlineIcon = MaterialDesignIcons(name: "controller_classic_outline", unicode: "\u{F0B83}")
    public static let cookieIcon = MaterialDesignIcons(name: "cookie", unicode: "\u{F0198}")
    public static let cookieAlertIcon = MaterialDesignIcons(name: "cookie_alert", unicode: "\u{F16D0}")
    public static let cookieAlertOutlineIcon = MaterialDesignIcons(name: "cookie_alert_outline", unicode: "\u{F16D1}")
    public static let cookieCheckIcon = MaterialDesignIcons(name: "cookie_check", unicode: "\u{F16D2}")
    public static let cookieCheckOutlineIcon = MaterialDesignIcons(name: "cookie_check_outline", unicode: "\u{F16D3}")
    public static let cookieClockIcon = MaterialDesignIcons(name: "cookie_clock", unicode: "\u{F16E4}")
    public static let cookieClockOutlineIcon = MaterialDesignIcons(name: "cookie_clock_outline", unicode: "\u{F16E5}")
    public static let cookieCogIcon = MaterialDesignIcons(name: "cookie_cog", unicode: "\u{F16D4}")
    public static let cookieCogOutlineIcon = MaterialDesignIcons(name: "cookie_cog_outline", unicode: "\u{F16D5}")
    public static let cookieEditIcon = MaterialDesignIcons(name: "cookie_edit", unicode: "\u{F16E6}")
    public static let cookieEditOutlineIcon = MaterialDesignIcons(name: "cookie_edit_outline", unicode: "\u{F16E7}")
    public static let cookieLockIcon = MaterialDesignIcons(name: "cookie_lock", unicode: "\u{F16E8}")
    public static let cookieLockOutlineIcon = MaterialDesignIcons(name: "cookie_lock_outline", unicode: "\u{F16E9}")
    public static let cookieMinusIcon = MaterialDesignIcons(name: "cookie_minus", unicode: "\u{F16DA}")
    public static let cookieMinusOutlineIcon = MaterialDesignIcons(name: "cookie_minus_outline", unicode: "\u{F16DB}")
    public static let cookieOffIcon = MaterialDesignIcons(name: "cookie_off", unicode: "\u{F16EA}")
    public static let cookieOffOutlineIcon = MaterialDesignIcons(name: "cookie_off_outline", unicode: "\u{F16EB}")
    public static let cookieOutlineIcon = MaterialDesignIcons(name: "cookie_outline", unicode: "\u{F16DE}")
    public static let cookiePlusIcon = MaterialDesignIcons(name: "cookie_plus", unicode: "\u{F16D6}")
    public static let cookiePlusOutlineIcon = MaterialDesignIcons(name: "cookie_plus_outline", unicode: "\u{F16D7}")
    public static let cookieRefreshIcon = MaterialDesignIcons(name: "cookie_refresh", unicode: "\u{F16EC}")
    public static let cookieRefreshOutlineIcon = MaterialDesignIcons(name: "cookie_refresh_outline", unicode: "\u{F16ED}")
    public static let cookieRemoveIcon = MaterialDesignIcons(name: "cookie_remove", unicode: "\u{F16D8}")
    public static let cookieRemoveOutlineIcon = MaterialDesignIcons(name: "cookie_remove_outline", unicode: "\u{F16D9}")
    public static let cookieSettingsIcon = MaterialDesignIcons(name: "cookie_settings", unicode: "\u{F16DC}")
    public static let cookieSettingsOutlineIcon = MaterialDesignIcons(name: "cookie_settings_outline", unicode: "\u{F16DD}")
    public static let coolantTemperatureIcon = MaterialDesignIcons(name: "coolant_temperature", unicode: "\u{F03C8}")
    public static let copyrightIcon = MaterialDesignIcons(name: "copyright", unicode: "\u{F05E6}")
    public static let cordovaIcon = MaterialDesignIcons(name: "cordova", unicode: "\u{F0958}")
    public static let cornIcon = MaterialDesignIcons(name: "corn", unicode: "\u{F07B8}")
    public static let cornOffIcon = MaterialDesignIcons(name: "corn_off", unicode: "\u{F13EF}")
    public static let cosineWaveIcon = MaterialDesignIcons(name: "cosine_wave", unicode: "\u{F1479}")
    public static let counterIcon = MaterialDesignIcons(name: "counter", unicode: "\u{F0199}")
    public static let cowIcon = MaterialDesignIcons(name: "cow", unicode: "\u{F019A}")
    public static let cpu32BitIcon = MaterialDesignIcons(name: "cpu_32_bit", unicode: "\u{F0EDF}")
    public static let cpu64BitIcon = MaterialDesignIcons(name: "cpu_64_bit", unicode: "\u{F0EE0}")
    public static let craneIcon = MaterialDesignIcons(name: "crane", unicode: "\u{F0862}")
    public static let creationIcon = MaterialDesignIcons(name: "creation", unicode: "\u{F0674}")
    public static let creativeCommonsIcon = MaterialDesignIcons(name: "creative_commons", unicode: "\u{F0D6B}")
    public static let creditCardIcon = MaterialDesignIcons(name: "credit_card", unicode: "\u{F0FEF}")
    public static let creditCardCheckIcon = MaterialDesignIcons(name: "credit_card_check", unicode: "\u{F13D0}")
    public static let creditCardCheckOutlineIcon = MaterialDesignIcons(name: "credit_card_check_outline", unicode: "\u{F13D1}")
    public static let creditCardClockIcon = MaterialDesignIcons(name: "credit_card_clock", unicode: "\u{F0EE1}")
    public static let creditCardClockOutlineIcon = MaterialDesignIcons(name: "credit_card_clock_outline", unicode: "\u{F0EE2}")
    public static let creditCardMarkerIcon = MaterialDesignIcons(name: "credit_card_marker", unicode: "\u{F06A8}")
    public static let creditCardMarkerOutlineIcon = MaterialDesignIcons(name: "credit_card_marker_outline", unicode: "\u{F0DBE}")
    public static let creditCardMinusIcon = MaterialDesignIcons(name: "credit_card_minus", unicode: "\u{F0FAC}")
    public static let creditCardMinusOutlineIcon = MaterialDesignIcons(name: "credit_card_minus_outline", unicode: "\u{F0FAD}")
    public static let creditCardMultipleIcon = MaterialDesignIcons(name: "credit_card_multiple", unicode: "\u{F0FF0}")
    public static let creditCardMultipleOutlineIcon = MaterialDesignIcons(name: "credit_card_multiple_outline", unicode: "\u{F019C}")
    public static let creditCardOffIcon = MaterialDesignIcons(name: "credit_card_off", unicode: "\u{F0FF1}")
    public static let creditCardOffOutlineIcon = MaterialDesignIcons(name: "credit_card_off_outline", unicode: "\u{F05E4}")
    public static let creditCardOutlineIcon = MaterialDesignIcons(name: "credit_card_outline", unicode: "\u{F019B}")
    public static let creditCardPlusIcon = MaterialDesignIcons(name: "credit_card_plus", unicode: "\u{F0FF2}")
    public static let creditCardPlusOutlineIcon = MaterialDesignIcons(name: "credit_card_plus_outline", unicode: "\u{F0676}")
    public static let creditCardRefreshIcon = MaterialDesignIcons(name: "credit_card_refresh", unicode: "\u{F1645}")
    public static let creditCardRefreshOutlineIcon = MaterialDesignIcons(name: "credit_card_refresh_outline", unicode: "\u{F1646}")
    public static let creditCardRefundIcon = MaterialDesignIcons(name: "credit_card_refund", unicode: "\u{F0FF3}")
    public static let creditCardRefundOutlineIcon = MaterialDesignIcons(name: "credit_card_refund_outline", unicode: "\u{F0AA8}")
    public static let creditCardRemoveIcon = MaterialDesignIcons(name: "credit_card_remove", unicode: "\u{F0FAE}")
    public static let creditCardRemoveOutlineIcon = MaterialDesignIcons(name: "credit_card_remove_outline", unicode: "\u{F0FAF}")
    public static let creditCardScanIcon = MaterialDesignIcons(name: "credit_card_scan", unicode: "\u{F0FF4}")
    public static let creditCardScanOutlineIcon = MaterialDesignIcons(name: "credit_card_scan_outline", unicode: "\u{F019D}")
    public static let creditCardSearchIcon = MaterialDesignIcons(name: "credit_card_search", unicode: "\u{F1647}")
    public static let creditCardSearchOutlineIcon = MaterialDesignIcons(name: "credit_card_search_outline", unicode: "\u{F1648}")
    public static let creditCardSettingsIcon = MaterialDesignIcons(name: "credit_card_settings", unicode: "\u{F0FF5}")
    public static let creditCardSettingsOutlineIcon = MaterialDesignIcons(name: "credit_card_settings_outline", unicode: "\u{F08D7}")
    public static let creditCardSyncIcon = MaterialDesignIcons(name: "credit_card_sync", unicode: "\u{F1649}")
    public static let creditCardSyncOutlineIcon = MaterialDesignIcons(name: "credit_card_sync_outline", unicode: "\u{F164A}")
    public static let creditCardWirelessIcon = MaterialDesignIcons(name: "credit_card_wireless", unicode: "\u{F0802}")
    public static let creditCardWirelessOffIcon = MaterialDesignIcons(name: "credit_card_wireless_off", unicode: "\u{F057A}")
    public static let creditCardWirelessOffOutlineIcon = MaterialDesignIcons(name: "credit_card_wireless_off_outline", unicode: "\u{F057B}")
    public static let creditCardWirelessOutlineIcon = MaterialDesignIcons(name: "credit_card_wireless_outline", unicode: "\u{F0D6C}")
    public static let cricketIcon = MaterialDesignIcons(name: "cricket", unicode: "\u{F0D6D}")
    public static let cropIcon = MaterialDesignIcons(name: "crop", unicode: "\u{F019E}")
    public static let cropFreeIcon = MaterialDesignIcons(name: "crop_free", unicode: "\u{F019F}")
    public static let cropLandscapeIcon = MaterialDesignIcons(name: "crop_landscape", unicode: "\u{F01A0}")
    public static let cropPortraitIcon = MaterialDesignIcons(name: "crop_portrait", unicode: "\u{F01A1}")
    public static let cropRotateIcon = MaterialDesignIcons(name: "crop_rotate", unicode: "\u{F0696}")
    public static let cropSquareIcon = MaterialDesignIcons(name: "crop_square", unicode: "\u{F01A2}")
    public static let crosshairsIcon = MaterialDesignIcons(name: "crosshairs", unicode: "\u{F01A3}")
    public static let crosshairsGpsIcon = MaterialDesignIcons(name: "crosshairs_gps", unicode: "\u{F01A4}")
    public static let crosshairsOffIcon = MaterialDesignIcons(name: "crosshairs_off", unicode: "\u{F0F45}")
    public static let crosshairsQuestionIcon = MaterialDesignIcons(name: "crosshairs_question", unicode: "\u{F1136}")
    public static let crownIcon = MaterialDesignIcons(name: "crown", unicode: "\u{F01A5}")
    public static let crownOutlineIcon = MaterialDesignIcons(name: "crown_outline", unicode: "\u{F11D0}")
    public static let cryengineIcon = MaterialDesignIcons(name: "cryengine", unicode: "\u{F0959}")
    public static let crystalBallIcon = MaterialDesignIcons(name: "crystal_ball", unicode: "\u{F0B2F}")
    public static let cubeIcon = MaterialDesignIcons(name: "cube", unicode: "\u{F01A6}")
    public static let cubeOffIcon = MaterialDesignIcons(name: "cube_off", unicode: "\u{F141C}")
    public static let cubeOffOutlineIcon = MaterialDesignIcons(name: "cube_off_outline", unicode: "\u{F141D}")
    public static let cubeOutlineIcon = MaterialDesignIcons(name: "cube_outline", unicode: "\u{F01A7}")
    public static let cubeScanIcon = MaterialDesignIcons(name: "cube_scan", unicode: "\u{F0B84}")
    public static let cubeSendIcon = MaterialDesignIcons(name: "cube_send", unicode: "\u{F01A8}")
    public static let cubeUnfoldedIcon = MaterialDesignIcons(name: "cube_unfolded", unicode: "\u{F01A9}")
    public static let cupIcon = MaterialDesignIcons(name: "cup", unicode: "\u{F01AA}")
    public static let cupOffIcon = MaterialDesignIcons(name: "cup_off", unicode: "\u{F05E5}")
    public static let cupOffOutlineIcon = MaterialDesignIcons(name: "cup_off_outline", unicode: "\u{F137D}")
    public static let cupOutlineIcon = MaterialDesignIcons(name: "cup_outline", unicode: "\u{F130F}")
    public static let cupWaterIcon = MaterialDesignIcons(name: "cup_water", unicode: "\u{F01AB}")
    public static let cupboardIcon = MaterialDesignIcons(name: "cupboard", unicode: "\u{F0F46}")
    public static let cupboardOutlineIcon = MaterialDesignIcons(name: "cupboard_outline", unicode: "\u{F0F47}")
    public static let cupcakeIcon = MaterialDesignIcons(name: "cupcake", unicode: "\u{F095A}")
    public static let curlingIcon = MaterialDesignIcons(name: "curling", unicode: "\u{F0863}")
    public static let currencyBdtIcon = MaterialDesignIcons(name: "currency_bdt", unicode: "\u{F0864}")
    public static let currencyBrlIcon = MaterialDesignIcons(name: "currency_brl", unicode: "\u{F0B85}")
    public static let currencyBtcIcon = MaterialDesignIcons(name: "currency_btc", unicode: "\u{F01AC}")
    public static let currencyCnyIcon = MaterialDesignIcons(name: "currency_cny", unicode: "\u{F07BA}")
    public static let currencyEthIcon = MaterialDesignIcons(name: "currency_eth", unicode: "\u{F07BB}")
    public static let currencyEurIcon = MaterialDesignIcons(name: "currency_eur", unicode: "\u{F01AD}")
    public static let currencyEurOffIcon = MaterialDesignIcons(name: "currency_eur_off", unicode: "\u{F1315}")
    public static let currencyGbpIcon = MaterialDesignIcons(name: "currency_gbp", unicode: "\u{F01AE}")
    public static let currencyIlsIcon = MaterialDesignIcons(name: "currency_ils", unicode: "\u{F0C61}")
    public static let currencyInrIcon = MaterialDesignIcons(name: "currency_inr", unicode: "\u{F01AF}")
    public static let currencyJpyIcon = MaterialDesignIcons(name: "currency_jpy", unicode: "\u{F07BC}")
    public static let currencyKrwIcon = MaterialDesignIcons(name: "currency_krw", unicode: "\u{F07BD}")
    public static let currencyKztIcon = MaterialDesignIcons(name: "currency_kzt", unicode: "\u{F0865}")
    public static let currencyMntIcon = MaterialDesignIcons(name: "currency_mnt", unicode: "\u{F1512}")
    public static let currencyNgnIcon = MaterialDesignIcons(name: "currency_ngn", unicode: "\u{F01B0}")
    public static let currencyPhpIcon = MaterialDesignIcons(name: "currency_php", unicode: "\u{F09E6}")
    public static let currencyRialIcon = MaterialDesignIcons(name: "currency_rial", unicode: "\u{F0E9C}")
    public static let currencyRubIcon = MaterialDesignIcons(name: "currency_rub", unicode: "\u{F01B1}")
    public static let currencySignIcon = MaterialDesignIcons(name: "currency_sign", unicode: "\u{F07BE}")
    public static let currencyTryIcon = MaterialDesignIcons(name: "currency_try", unicode: "\u{F01B2}")
    public static let currencyTwdIcon = MaterialDesignIcons(name: "currency_twd", unicode: "\u{F07BF}")
    public static let currencyUsdIcon = MaterialDesignIcons(name: "currency_usd", unicode: "\u{F01C1}")
    public static let currencyUsdCircleIcon = MaterialDesignIcons(name: "currency_usd_circle", unicode: "\u{F116B}")
    public static let currencyUsdCircleOutlineIcon = MaterialDesignIcons(name: "currency_usd_circle_outline", unicode: "\u{F0178}")
    public static let currencyUsdOffIcon = MaterialDesignIcons(name: "currency_usd_off", unicode: "\u{F067A}")
    public static let currentAcIcon = MaterialDesignIcons(name: "current_ac", unicode: "\u{F1480}")
    public static let currentDcIcon = MaterialDesignIcons(name: "current_dc", unicode: "\u{F095C}")
    public static let cursorDefaultIcon = MaterialDesignIcons(name: "cursor_default", unicode: "\u{F01C0}")
    public static let cursorDefaultClickIcon = MaterialDesignIcons(name: "cursor_default_click", unicode: "\u{F0CFD}")
    public static let cursorDefaultClickOutlineIcon = MaterialDesignIcons(name: "cursor_default_click_outline", unicode: "\u{F0CFE}")
    public static let cursorDefaultGestureIcon = MaterialDesignIcons(name: "cursor_default_gesture", unicode: "\u{F1127}")
    public static let cursorDefaultGestureOutlineIcon = MaterialDesignIcons(name: "cursor_default_gesture_outline", unicode: "\u{F1128}")
    public static let cursorDefaultOutlineIcon = MaterialDesignIcons(name: "cursor_default_outline", unicode: "\u{F01BF}")
    public static let cursorMoveIcon = MaterialDesignIcons(name: "cursor_move", unicode: "\u{F01BE}")
    public static let cursorPointerIcon = MaterialDesignIcons(name: "cursor_pointer", unicode: "\u{F01BD}")
    public static let cursorTextIcon = MaterialDesignIcons(name: "cursor_text", unicode: "\u{F05E7}")
    public static let danceBallroomIcon = MaterialDesignIcons(name: "dance_ballroom", unicode: "\u{F15FB}")
    public static let dancePoleIcon = MaterialDesignIcons(name: "dance_pole", unicode: "\u{F1578}")
    public static let dataMatrixIcon = MaterialDesignIcons(name: "data_matrix", unicode: "\u{F153C}")
    public static let dataMatrixEditIcon = MaterialDesignIcons(name: "data_matrix_edit", unicode: "\u{F153D}")
    public static let dataMatrixMinusIcon = MaterialDesignIcons(name: "data_matrix_minus", unicode: "\u{F153E}")
    public static let dataMatrixPlusIcon = MaterialDesignIcons(name: "data_matrix_plus", unicode: "\u{F153F}")
    public static let dataMatrixRemoveIcon = MaterialDesignIcons(name: "data_matrix_remove", unicode: "\u{F1540}")
    public static let dataMatrixScanIcon = MaterialDesignIcons(name: "data_matrix_scan", unicode: "\u{F1541}")
    public static let databaseIcon = MaterialDesignIcons(name: "database", unicode: "\u{F01BC}")
    public static let databaseAlertIcon = MaterialDesignIcons(name: "database_alert", unicode: "\u{F163A}")
    public static let databaseAlertOutlineIcon = MaterialDesignIcons(name: "database_alert_outline", unicode: "\u{F1624}")
    public static let databaseArrowDownIcon = MaterialDesignIcons(name: "database_arrow_down", unicode: "\u{F163B}")
    public static let databaseArrowDownOutlineIcon = MaterialDesignIcons(name: "database_arrow_down_outline", unicode: "\u{F1625}")
    public static let databaseArrowLeftIcon = MaterialDesignIcons(name: "database_arrow_left", unicode: "\u{F163C}")
    public static let databaseArrowLeftOutlineIcon = MaterialDesignIcons(name: "database_arrow_left_outline", unicode: "\u{F1626}")
    public static let databaseArrowRightIcon = MaterialDesignIcons(name: "database_arrow_right", unicode: "\u{F163D}")
    public static let databaseArrowRightOutlineIcon = MaterialDesignIcons(name: "database_arrow_right_outline", unicode: "\u{F1627}")
    public static let databaseArrowUpIcon = MaterialDesignIcons(name: "database_arrow_up", unicode: "\u{F163E}")
    public static let databaseArrowUpOutlineIcon = MaterialDesignIcons(name: "database_arrow_up_outline", unicode: "\u{F1628}")
    public static let databaseCheckIcon = MaterialDesignIcons(name: "database_check", unicode: "\u{F0AA9}")
    public static let databaseCheckOutlineIcon = MaterialDesignIcons(name: "database_check_outline", unicode: "\u{F1629}")
    public static let databaseClockIcon = MaterialDesignIcons(name: "database_clock", unicode: "\u{F163F}")
    public static let databaseClockOutlineIcon = MaterialDesignIcons(name: "database_clock_outline", unicode: "\u{F162A}")
    public static let databaseCogIcon = MaterialDesignIcons(name: "database_cog", unicode: "\u{F164B}")
    public static let databaseCogOutlineIcon = MaterialDesignIcons(name: "database_cog_outline", unicode: "\u{F164C}")
    public static let databaseEditIcon = MaterialDesignIcons(name: "database_edit", unicode: "\u{F0B86}")
    public static let databaseEditOutlineIcon = MaterialDesignIcons(name: "database_edit_outline", unicode: "\u{F162B}")
    public static let databaseExportIcon = MaterialDesignIcons(name: "database_export", unicode: "\u{F095E}")
    public static let databaseExportOutlineIcon = MaterialDesignIcons(name: "database_export_outline", unicode: "\u{F162C}")
    public static let databaseImportIcon = MaterialDesignIcons(name: "database_import", unicode: "\u{F095D}")
    public static let databaseImportOutlineIcon = MaterialDesignIcons(name: "database_import_outline", unicode: "\u{F162D}")
    public static let databaseLockIcon = MaterialDesignIcons(name: "database_lock", unicode: "\u{F0AAA}")
    public static let databaseLockOutlineIcon = MaterialDesignIcons(name: "database_lock_outline", unicode: "\u{F162E}")
    public static let databaseMarkerIcon = MaterialDesignIcons(name: "database_marker", unicode: "\u{F12F6}")
    public static let databaseMarkerOutlineIcon = MaterialDesignIcons(name: "database_marker_outline", unicode: "\u{F162F}")
    public static let databaseMinusIcon = MaterialDesignIcons(name: "database_minus", unicode: "\u{F01BB}")
    public static let databaseMinusOutlineIcon = MaterialDesignIcons(name: "database_minus_outline", unicode: "\u{F1630}")
    public static let databaseOffIcon = MaterialDesignIcons(name: "database_off", unicode: "\u{F1640}")
    public static let databaseOffOutlineIcon = MaterialDesignIcons(name: "database_off_outline", unicode: "\u{F1631}")
    public static let databaseOutlineIcon = MaterialDesignIcons(name: "database_outline", unicode: "\u{F1632}")
    public static let databasePlusIcon = MaterialDesignIcons(name: "database_plus", unicode: "\u{F01BA}")
    public static let databasePlusOutlineIcon = MaterialDesignIcons(name: "database_plus_outline", unicode: "\u{F1633}")
    public static let databaseRefreshIcon = MaterialDesignIcons(name: "database_refresh", unicode: "\u{F05C2}")
    public static let databaseRefreshOutlineIcon = MaterialDesignIcons(name: "database_refresh_outline", unicode: "\u{F1634}")
    public static let databaseRemoveIcon = MaterialDesignIcons(name: "database_remove", unicode: "\u{F0D00}")
    public static let databaseRemoveOutlineIcon = MaterialDesignIcons(name: "database_remove_outline", unicode: "\u{F1635}")
    public static let databaseSearchIcon = MaterialDesignIcons(name: "database_search", unicode: "\u{F0866}")
    public static let databaseSearchOutlineIcon = MaterialDesignIcons(name: "database_search_outline", unicode: "\u{F1636}")
    public static let databaseSettingsIcon = MaterialDesignIcons(name: "database_settings", unicode: "\u{F0D01}")
    public static let databaseSettingsOutlineIcon = MaterialDesignIcons(name: "database_settings_outline", unicode: "\u{F1637}")
    public static let databaseSyncIcon = MaterialDesignIcons(name: "database_sync", unicode: "\u{F0CFF}")
    public static let databaseSyncOutlineIcon = MaterialDesignIcons(name: "database_sync_outline", unicode: "\u{F1638}")
    public static let deathStarIcon = MaterialDesignIcons(name: "death_star", unicode: "\u{F08D8}")
    public static let deathStarVariantIcon = MaterialDesignIcons(name: "death_star_variant", unicode: "\u{F08D9}")
    public static let deathlyHallowsIcon = MaterialDesignIcons(name: "deathly_hallows", unicode: "\u{F0B87}")
    public static let debianIcon = MaterialDesignIcons(name: "debian", unicode: "\u{F08DA}")
    public static let debugStepIntoIcon = MaterialDesignIcons(name: "debug_step_into", unicode: "\u{F01B9}")
    public static let debugStepOutIcon = MaterialDesignIcons(name: "debug_step_out", unicode: "\u{F01B8}")
    public static let debugStepOverIcon = MaterialDesignIcons(name: "debug_step_over", unicode: "\u{F01B7}")
    public static let decagramIcon = MaterialDesignIcons(name: "decagram", unicode: "\u{F076C}")
    public static let decagramOutlineIcon = MaterialDesignIcons(name: "decagram_outline", unicode: "\u{F076D}")
    public static let decimalIcon = MaterialDesignIcons(name: "decimal", unicode: "\u{F10A1}")
    public static let decimalCommaIcon = MaterialDesignIcons(name: "decimal_comma", unicode: "\u{F10A2}")
    public static let decimalCommaDecreaseIcon = MaterialDesignIcons(name: "decimal_comma_decrease", unicode: "\u{F10A3}")
    public static let decimalCommaIncreaseIcon = MaterialDesignIcons(name: "decimal_comma_increase", unicode: "\u{F10A4}")
    public static let decimalDecreaseIcon = MaterialDesignIcons(name: "decimal_decrease", unicode: "\u{F01B6}")
    public static let decimalIncreaseIcon = MaterialDesignIcons(name: "decimal_increase", unicode: "\u{F01B5}")
    public static let deleteIcon = MaterialDesignIcons(name: "delete", unicode: "\u{F01B4}")
    public static let deleteAlertIcon = MaterialDesignIcons(name: "delete_alert", unicode: "\u{F10A5}")
    public static let deleteAlertOutlineIcon = MaterialDesignIcons(name: "delete_alert_outline", unicode: "\u{F10A6}")
    public static let deleteCircleIcon = MaterialDesignIcons(name: "delete_circle", unicode: "\u{F0683}")
    public static let deleteCircleOutlineIcon = MaterialDesignIcons(name: "delete_circle_outline", unicode: "\u{F0B88}")
    public static let deleteClockIcon = MaterialDesignIcons(name: "delete_clock", unicode: "\u{F1556}")
    public static let deleteClockOutlineIcon = MaterialDesignIcons(name: "delete_clock_outline", unicode: "\u{F1557}")
    public static let deleteEmptyIcon = MaterialDesignIcons(name: "delete_empty", unicode: "\u{F06CC}")
    public static let deleteEmptyOutlineIcon = MaterialDesignIcons(name: "delete_empty_outline", unicode: "\u{F0E9D}")
    public static let deleteForeverIcon = MaterialDesignIcons(name: "delete_forever", unicode: "\u{F05E8}")
    public static let deleteForeverOutlineIcon = MaterialDesignIcons(name: "delete_forever_outline", unicode: "\u{F0B89}")
    public static let deleteOffIcon = MaterialDesignIcons(name: "delete_off", unicode: "\u{F10A7}")
    public static let deleteOffOutlineIcon = MaterialDesignIcons(name: "delete_off_outline", unicode: "\u{F10A8}")
    public static let deleteOutlineIcon = MaterialDesignIcons(name: "delete_outline", unicode: "\u{F09E7}")
    public static let deleteRestoreIcon = MaterialDesignIcons(name: "delete_restore", unicode: "\u{F0819}")
    public static let deleteSweepIcon = MaterialDesignIcons(name: "delete_sweep", unicode: "\u{F05E9}")
    public static let deleteSweepOutlineIcon = MaterialDesignIcons(name: "delete_sweep_outline", unicode: "\u{F0C62}")
    public static let deleteVariantIcon = MaterialDesignIcons(name: "delete_variant", unicode: "\u{F01B3}")
    public static let deltaIcon = MaterialDesignIcons(name: "delta", unicode: "\u{F01C2}")
    public static let deskIcon = MaterialDesignIcons(name: "desk", unicode: "\u{F1239}")
    public static let deskLampIcon = MaterialDesignIcons(name: "desk_lamp", unicode: "\u{F095F}")
    public static let deskphoneIcon = MaterialDesignIcons(name: "deskphone", unicode: "\u{F01C3}")
    public static let desktopClassicIcon = MaterialDesignIcons(name: "desktop_classic", unicode: "\u{F07C0}")
    public static let desktopMacIcon = MaterialDesignIcons(name: "desktop_mac", unicode: "\u{F01C4}")
    public static let desktopMacDashboardIcon = MaterialDesignIcons(name: "desktop_mac_dashboard", unicode: "\u{F09E8}")
    public static let desktopTowerIcon = MaterialDesignIcons(name: "desktop_tower", unicode: "\u{F01C5}")
    public static let desktopTowerMonitorIcon = MaterialDesignIcons(name: "desktop_tower_monitor", unicode: "\u{F0AAB}")
    public static let detailsIcon = MaterialDesignIcons(name: "details", unicode: "\u{F01C6}")
    public static let devToIcon = MaterialDesignIcons(name: "dev_to", unicode: "\u{F0D6E}")
    public static let developerBoardIcon = MaterialDesignIcons(name: "developer_board", unicode: "\u{F0697}")
    public static let deviantartIcon = MaterialDesignIcons(name: "deviantart", unicode: "\u{F01C7}")
    public static let devicesIcon = MaterialDesignIcons(name: "devices", unicode: "\u{F0FB0}")
    public static let diabetesIcon = MaterialDesignIcons(name: "diabetes", unicode: "\u{F1126}")
    public static let dialpadIcon = MaterialDesignIcons(name: "dialpad", unicode: "\u{F061C}")
    public static let diameterIcon = MaterialDesignIcons(name: "diameter", unicode: "\u{F0C63}")
    public static let diameterOutlineIcon = MaterialDesignIcons(name: "diameter_outline", unicode: "\u{F0C64}")
    public static let diameterVariantIcon = MaterialDesignIcons(name: "diameter_variant", unicode: "\u{F0C65}")
    public static let diamondIcon = MaterialDesignIcons(name: "diamond", unicode: "\u{F0B8A}")
    public static let diamondOutlineIcon = MaterialDesignIcons(name: "diamond_outline", unicode: "\u{F0B8B}")
    public static let diamondStoneIcon = MaterialDesignIcons(name: "diamond_stone", unicode: "\u{F01C8}")
    public static let dice1Icon = MaterialDesignIcons(name: "dice_1", unicode: "\u{F01CA}")
    public static let dice1OutlineIcon = MaterialDesignIcons(name: "dice_1_outline", unicode: "\u{F114A}")
    public static let dice2Icon = MaterialDesignIcons(name: "dice_2", unicode: "\u{F01CB}")
    public static let dice2OutlineIcon = MaterialDesignIcons(name: "dice_2_outline", unicode: "\u{F114B}")
    public static let dice3Icon = MaterialDesignIcons(name: "dice_3", unicode: "\u{F01CC}")
    public static let dice3OutlineIcon = MaterialDesignIcons(name: "dice_3_outline", unicode: "\u{F114C}")
    public static let dice4Icon = MaterialDesignIcons(name: "dice_4", unicode: "\u{F01CD}")
    public static let dice4OutlineIcon = MaterialDesignIcons(name: "dice_4_outline", unicode: "\u{F114D}")
    public static let dice5Icon = MaterialDesignIcons(name: "dice_5", unicode: "\u{F01CE}")
    public static let dice5OutlineIcon = MaterialDesignIcons(name: "dice_5_outline", unicode: "\u{F114E}")
    public static let dice6Icon = MaterialDesignIcons(name: "dice_6", unicode: "\u{F01CF}")
    public static let dice6OutlineIcon = MaterialDesignIcons(name: "dice_6_outline", unicode: "\u{F114F}")
    public static let diceD10Icon = MaterialDesignIcons(name: "dice_d10", unicode: "\u{F1153}")
    public static let diceD10OutlineIcon = MaterialDesignIcons(name: "dice_d10_outline", unicode: "\u{F076F}")
    public static let diceD12Icon = MaterialDesignIcons(name: "dice_d12", unicode: "\u{F1154}")
    public static let diceD12OutlineIcon = MaterialDesignIcons(name: "dice_d12_outline", unicode: "\u{F0867}")
    public static let diceD20Icon = MaterialDesignIcons(name: "dice_d20", unicode: "\u{F1155}")
    public static let diceD20OutlineIcon = MaterialDesignIcons(name: "dice_d20_outline", unicode: "\u{F05EA}")
    public static let diceD4Icon = MaterialDesignIcons(name: "dice_d4", unicode: "\u{F1150}")
    public static let diceD4OutlineIcon = MaterialDesignIcons(name: "dice_d4_outline", unicode: "\u{F05EB}")
    public static let diceD6Icon = MaterialDesignIcons(name: "dice_d6", unicode: "\u{F1151}")
    public static let diceD6OutlineIcon = MaterialDesignIcons(name: "dice_d6_outline", unicode: "\u{F05ED}")
    public static let diceD8Icon = MaterialDesignIcons(name: "dice_d8", unicode: "\u{F1152}")
    public static let diceD8OutlineIcon = MaterialDesignIcons(name: "dice_d8_outline", unicode: "\u{F05EC}")
    public static let diceMultipleIcon = MaterialDesignIcons(name: "dice_multiple", unicode: "\u{F076E}")
    public static let diceMultipleOutlineIcon = MaterialDesignIcons(name: "dice_multiple_outline", unicode: "\u{F1156}")
    public static let digitalOceanIcon = MaterialDesignIcons(name: "digital_ocean", unicode: "\u{F1237}")
    public static let dipSwitchIcon = MaterialDesignIcons(name: "dip_switch", unicode: "\u{F07C1}")
    public static let directionsIcon = MaterialDesignIcons(name: "directions", unicode: "\u{F01D0}")
    public static let directionsForkIcon = MaterialDesignIcons(name: "directions_fork", unicode: "\u{F0641}")
    public static let discIcon = MaterialDesignIcons(name: "disc", unicode: "\u{F05EE}")
    public static let discAlertIcon = MaterialDesignIcons(name: "disc_alert", unicode: "\u{F01D1}")
    public static let discPlayerIcon = MaterialDesignIcons(name: "disc_player", unicode: "\u{F0960}")
    public static let discordIcon = MaterialDesignIcons(name: "discord", unicode: "\u{F066F}")
    public static let dishwasherIcon = MaterialDesignIcons(name: "dishwasher", unicode: "\u{F0AAC}")
    public static let dishwasherAlertIcon = MaterialDesignIcons(name: "dishwasher_alert", unicode: "\u{F11B8}")
    public static let dishwasherOffIcon = MaterialDesignIcons(name: "dishwasher_off", unicode: "\u{F11B9}")
    public static let disqusIcon = MaterialDesignIcons(name: "disqus", unicode: "\u{F01D2}")
    public static let distributeHorizontalCenterIcon = MaterialDesignIcons(name: "distribute_horizontal_center", unicode: "\u{F11C9}")
    public static let distributeHorizontalLeftIcon = MaterialDesignIcons(name: "distribute_horizontal_left", unicode: "\u{F11C8}")
    public static let distributeHorizontalRightIcon = MaterialDesignIcons(name: "distribute_horizontal_right", unicode: "\u{F11CA}")
    public static let distributeVerticalBottomIcon = MaterialDesignIcons(name: "distribute_vertical_bottom", unicode: "\u{F11CB}")
    public static let distributeVerticalCenterIcon = MaterialDesignIcons(name: "distribute_vertical_center", unicode: "\u{F11CC}")
    public static let distributeVerticalTopIcon = MaterialDesignIcons(name: "distribute_vertical_top", unicode: "\u{F11CD}")
    public static let divingFlippersIcon = MaterialDesignIcons(name: "diving_flippers", unicode: "\u{F0DBF}")
    public static let divingHelmetIcon = MaterialDesignIcons(name: "diving_helmet", unicode: "\u{F0DC0}")
    public static let divingScubaIcon = MaterialDesignIcons(name: "diving_scuba", unicode: "\u{F0DC1}")
    public static let divingScubaFlagIcon = MaterialDesignIcons(name: "diving_scuba_flag", unicode: "\u{F0DC2}")
    public static let divingScubaTankIcon = MaterialDesignIcons(name: "diving_scuba_tank", unicode: "\u{F0DC3}")
    public static let divingScubaTankMultipleIcon = MaterialDesignIcons(name: "diving_scuba_tank_multiple", unicode: "\u{F0DC4}")
    public static let divingSnorkelIcon = MaterialDesignIcons(name: "diving_snorkel", unicode: "\u{F0DC5}")
    public static let divisionIcon = MaterialDesignIcons(name: "division", unicode: "\u{F01D4}")
    public static let divisionBoxIcon = MaterialDesignIcons(name: "division_box", unicode: "\u{F01D5}")
    public static let dlnaIcon = MaterialDesignIcons(name: "dlna", unicode: "\u{F0A41}")
    public static let dnaIcon = MaterialDesignIcons(name: "dna", unicode: "\u{F0684}")
    public static let dnsIcon = MaterialDesignIcons(name: "dns", unicode: "\u{F01D6}")
    public static let dnsOutlineIcon = MaterialDesignIcons(name: "dns_outline", unicode: "\u{F0B8C}")
    public static let doNotDisturbIcon = MaterialDesignIcons(name: "do_not_disturb", unicode: "\u{F0698}")
    public static let doNotDisturbOffIcon = MaterialDesignIcons(name: "do_not_disturb_off", unicode: "\u{F0699}")
    public static let dockBottomIcon = MaterialDesignIcons(name: "dock_bottom", unicode: "\u{F10A9}")
    public static let dockLeftIcon = MaterialDesignIcons(name: "dock_left", unicode: "\u{F10AA}")
    public static let dockRightIcon = MaterialDesignIcons(name: "dock_right", unicode: "\u{F10AB}")
    public static let dockTopIcon = MaterialDesignIcons(name: "dock_top", unicode: "\u{F1513}")
    public static let dockWindowIcon = MaterialDesignIcons(name: "dock_window", unicode: "\u{F10AC}")
    public static let dockerIcon = MaterialDesignIcons(name: "docker", unicode: "\u{F0868}")
    public static let doctorIcon = MaterialDesignIcons(name: "doctor", unicode: "\u{F0A42}")
    public static let dogIcon = MaterialDesignIcons(name: "dog", unicode: "\u{F0A43}")
    public static let dogServiceIcon = MaterialDesignIcons(name: "dog_service", unicode: "\u{F0AAD}")
    public static let dogSideIcon = MaterialDesignIcons(name: "dog_side", unicode: "\u{F0A44}")
    public static let dogSideOffIcon = MaterialDesignIcons(name: "dog_side_off", unicode: "\u{F16EE}")
    public static let dolbyIcon = MaterialDesignIcons(name: "dolby", unicode: "\u{F06B3}")
    public static let dollyIcon = MaterialDesignIcons(name: "dolly", unicode: "\u{F0E9E}")
    public static let domainIcon = MaterialDesignIcons(name: "domain", unicode: "\u{F01D7}")
    public static let domainOffIcon = MaterialDesignIcons(name: "domain_off", unicode: "\u{F0D6F}")
    public static let domainPlusIcon = MaterialDesignIcons(name: "domain_plus", unicode: "\u{F10AD}")
    public static let domainRemoveIcon = MaterialDesignIcons(name: "domain_remove", unicode: "\u{F10AE}")
    public static let domeLightIcon = MaterialDesignIcons(name: "dome_light", unicode: "\u{F141E}")
    public static let dominoMaskIcon = MaterialDesignIcons(name: "domino_mask", unicode: "\u{F1023}")
    public static let donkeyIcon = MaterialDesignIcons(name: "donkey", unicode: "\u{F07C2}")
    public static let doorIcon = MaterialDesignIcons(name: "door", unicode: "\u{F081A}")
    public static let doorClosedIcon = MaterialDesignIcons(name: "door_closed", unicode: "\u{F081B}")
    public static let doorClosedLockIcon = MaterialDesignIcons(name: "door_closed_lock", unicode: "\u{F10AF}")
    public static let doorOpenIcon = MaterialDesignIcons(name: "door_open", unicode: "\u{F081C}")
    public static let doorbellIcon = MaterialDesignIcons(name: "doorbell", unicode: "\u{F12E6}")
    public static let doorbellVideoIcon = MaterialDesignIcons(name: "doorbell_video", unicode: "\u{F0869}")
    public static let dotNetIcon = MaterialDesignIcons(name: "dot_net", unicode: "\u{F0AAE}")
    public static let dotsGridIcon = MaterialDesignIcons(name: "dots_grid", unicode: "\u{F15FC}")
    public static let dotsHexagonIcon = MaterialDesignIcons(name: "dots_hexagon", unicode: "\u{F15FF}")
    public static let dotsHorizontalIcon = MaterialDesignIcons(name: "dots_horizontal", unicode: "\u{F01D8}")
    public static let dotsHorizontalCircleIcon = MaterialDesignIcons(name: "dots_horizontal_circle", unicode: "\u{F07C3}")
    public static let dotsHorizontalCircleOutlineIcon = MaterialDesignIcons(name: "dots_horizontal_circle_outline", unicode: "\u{F0B8D}")
    public static let dotsSquareIcon = MaterialDesignIcons(name: "dots_square", unicode: "\u{F15FD}")
    public static let dotsTriangleIcon = MaterialDesignIcons(name: "dots_triangle", unicode: "\u{F15FE}")
    public static let dotsVerticalIcon = MaterialDesignIcons(name: "dots_vertical", unicode: "\u{F01D9}")
    public static let dotsVerticalCircleIcon = MaterialDesignIcons(name: "dots_vertical_circle", unicode: "\u{F07C4}")
    public static let dotsVerticalCircleOutlineIcon = MaterialDesignIcons(name: "dots_vertical_circle_outline", unicode: "\u{F0B8E}")
    public static let doubanIcon = MaterialDesignIcons(name: "douban", unicode: "\u{F069A}")
    public static let downloadIcon = MaterialDesignIcons(name: "download", unicode: "\u{F01DA}")
    public static let downloadBoxIcon = MaterialDesignIcons(name: "download_box", unicode: "\u{F1462}")
    public static let downloadBoxOutlineIcon = MaterialDesignIcons(name: "download_box_outline", unicode: "\u{F1463}")
    public static let downloadCircleIcon = MaterialDesignIcons(name: "download_circle", unicode: "\u{F1464}")
    public static let downloadCircleOutlineIcon = MaterialDesignIcons(name: "download_circle_outline", unicode: "\u{F1465}")
    public static let downloadLockIcon = MaterialDesignIcons(name: "download_lock", unicode: "\u{F1320}")
    public static let downloadLockOutlineIcon = MaterialDesignIcons(name: "download_lock_outline", unicode: "\u{F1321}")
    public static let downloadMultipleIcon = MaterialDesignIcons(name: "download_multiple", unicode: "\u{F09E9}")
    public static let downloadNetworkIcon = MaterialDesignIcons(name: "download_network", unicode: "\u{F06F4}")
    public static let downloadNetworkOutlineIcon = MaterialDesignIcons(name: "download_network_outline", unicode: "\u{F0C66}")
    public static let downloadOffIcon = MaterialDesignIcons(name: "download_off", unicode: "\u{F10B0}")
    public static let downloadOffOutlineIcon = MaterialDesignIcons(name: "download_off_outline", unicode: "\u{F10B1}")
    public static let downloadOutlineIcon = MaterialDesignIcons(name: "download_outline", unicode: "\u{F0B8F}")
    public static let dragIcon = MaterialDesignIcons(name: "drag", unicode: "\u{F01DB}")
    public static let dragHorizontalIcon = MaterialDesignIcons(name: "drag_horizontal", unicode: "\u{F01DC}")
    public static let dragHorizontalVariantIcon = MaterialDesignIcons(name: "drag_horizontal_variant", unicode: "\u{F12F0}")
    public static let dragVariantIcon = MaterialDesignIcons(name: "drag_variant", unicode: "\u{F0B90}")
    public static let dragVerticalIcon = MaterialDesignIcons(name: "drag_vertical", unicode: "\u{F01DD}")
    public static let dragVerticalVariantIcon = MaterialDesignIcons(name: "drag_vertical_variant", unicode: "\u{F12F1}")
    public static let dramaMasksIcon = MaterialDesignIcons(name: "drama_masks", unicode: "\u{F0D02}")
    public static let drawIcon = MaterialDesignIcons(name: "draw", unicode: "\u{F0F49}")
    public static let drawingIcon = MaterialDesignIcons(name: "drawing", unicode: "\u{F01DE}")
    public static let drawingBoxIcon = MaterialDesignIcons(name: "drawing_box", unicode: "\u{F01DF}")
    public static let dresserIcon = MaterialDesignIcons(name: "dresser", unicode: "\u{F0F4A}")
    public static let dresserOutlineIcon = MaterialDesignIcons(name: "dresser_outline", unicode: "\u{F0F4B}")
    public static let droneIcon = MaterialDesignIcons(name: "drone", unicode: "\u{F01E2}")
    public static let dropboxIcon = MaterialDesignIcons(name: "dropbox", unicode: "\u{F01E3}")
    public static let drupalIcon = MaterialDesignIcons(name: "drupal", unicode: "\u{F01E4}")
    public static let duckIcon = MaterialDesignIcons(name: "duck", unicode: "\u{F01E5}")
    public static let dumbbellIcon = MaterialDesignIcons(name: "dumbbell", unicode: "\u{F01E6}")
    public static let dumpTruckIcon = MaterialDesignIcons(name: "dump_truck", unicode: "\u{F0C67}")
    public static let earHearingIcon = MaterialDesignIcons(name: "ear_hearing", unicode: "\u{F07C5}")
    public static let earHearingOffIcon = MaterialDesignIcons(name: "ear_hearing_off", unicode: "\u{F0A45}")
    public static let earthIcon = MaterialDesignIcons(name: "earth", unicode: "\u{F01E7}")
    public static let earthArrowRightIcon = MaterialDesignIcons(name: "earth_arrow_right", unicode: "\u{F1311}")
    public static let earthBoxIcon = MaterialDesignIcons(name: "earth_box", unicode: "\u{F06CD}")
    public static let earthBoxMinusIcon = MaterialDesignIcons(name: "earth_box_minus", unicode: "\u{F1407}")
    public static let earthBoxOffIcon = MaterialDesignIcons(name: "earth_box_off", unicode: "\u{F06CE}")
    public static let earthBoxPlusIcon = MaterialDesignIcons(name: "earth_box_plus", unicode: "\u{F1406}")
    public static let earthBoxRemoveIcon = MaterialDesignIcons(name: "earth_box_remove", unicode: "\u{F1408}")
    public static let earthMinusIcon = MaterialDesignIcons(name: "earth_minus", unicode: "\u{F1404}")
    public static let earthOffIcon = MaterialDesignIcons(name: "earth_off", unicode: "\u{F01E8}")
    public static let earthPlusIcon = MaterialDesignIcons(name: "earth_plus", unicode: "\u{F1403}")
    public static let earthRemoveIcon = MaterialDesignIcons(name: "earth_remove", unicode: "\u{F1405}")
    public static let eggIcon = MaterialDesignIcons(name: "egg", unicode: "\u{F0AAF}")
    public static let eggEasterIcon = MaterialDesignIcons(name: "egg_easter", unicode: "\u{F0AB0}")
    public static let eggOffIcon = MaterialDesignIcons(name: "egg_off", unicode: "\u{F13F0}")
    public static let eggOffOutlineIcon = MaterialDesignIcons(name: "egg_off_outline", unicode: "\u{F13F1}")
    public static let eggOutlineIcon = MaterialDesignIcons(name: "egg_outline", unicode: "\u{F13F2}")
    public static let eiffelTowerIcon = MaterialDesignIcons(name: "eiffel_tower", unicode: "\u{F156B}")
    public static let eightTrackIcon = MaterialDesignIcons(name: "eight_track", unicode: "\u{F09EA}")
    public static let ejectIcon = MaterialDesignIcons(name: "eject", unicode: "\u{F01EA}")
    public static let ejectOutlineIcon = MaterialDesignIcons(name: "eject_outline", unicode: "\u{F0B91}")
    public static let electricSwitchIcon = MaterialDesignIcons(name: "electric_switch", unicode: "\u{F0E9F}")
    public static let electricSwitchClosedIcon = MaterialDesignIcons(name: "electric_switch_closed", unicode: "\u{F10D9}")
    public static let electronFrameworkIcon = MaterialDesignIcons(name: "electron_framework", unicode: "\u{F1024}")
    public static let elephantIcon = MaterialDesignIcons(name: "elephant", unicode: "\u{F07C6}")
    public static let elevationDeclineIcon = MaterialDesignIcons(name: "elevation_decline", unicode: "\u{F01EB}")
    public static let elevationRiseIcon = MaterialDesignIcons(name: "elevation_rise", unicode: "\u{F01EC}")
    public static let elevatorIcon = MaterialDesignIcons(name: "elevator", unicode: "\u{F01ED}")
    public static let elevatorDownIcon = MaterialDesignIcons(name: "elevator_down", unicode: "\u{F12C2}")
    public static let elevatorPassengerIcon = MaterialDesignIcons(name: "elevator_passenger", unicode: "\u{F1381}")
    public static let elevatorUpIcon = MaterialDesignIcons(name: "elevator_up", unicode: "\u{F12C1}")
    public static let ellipseIcon = MaterialDesignIcons(name: "ellipse", unicode: "\u{F0EA0}")
    public static let ellipseOutlineIcon = MaterialDesignIcons(name: "ellipse_outline", unicode: "\u{F0EA1}")
    public static let emailIcon = MaterialDesignIcons(name: "email", unicode: "\u{F01EE}")
    public static let emailAlertIcon = MaterialDesignIcons(name: "email_alert", unicode: "\u{F06CF}")
    public static let emailAlertOutlineIcon = MaterialDesignIcons(name: "email_alert_outline", unicode: "\u{F0D42}")
    public static let emailBoxIcon = MaterialDesignIcons(name: "email_box", unicode: "\u{F0D03}")
    public static let emailCheckIcon = MaterialDesignIcons(name: "email_check", unicode: "\u{F0AB1}")
    public static let emailCheckOutlineIcon = MaterialDesignIcons(name: "email_check_outline", unicode: "\u{F0AB2}")
    public static let emailEditIcon = MaterialDesignIcons(name: "email_edit", unicode: "\u{F0EE3}")
    public static let emailEditOutlineIcon = MaterialDesignIcons(name: "email_edit_outline", unicode: "\u{F0EE4}")
    public static let emailLockIcon = MaterialDesignIcons(name: "email_lock", unicode: "\u{F01F1}")
    public static let emailMarkAsUnreadIcon = MaterialDesignIcons(name: "email_mark_as_unread", unicode: "\u{F0B92}")
    public static let emailMinusIcon = MaterialDesignIcons(name: "email_minus", unicode: "\u{F0EE5}")
    public static let emailMinusOutlineIcon = MaterialDesignIcons(name: "email_minus_outline", unicode: "\u{F0EE6}")
    public static let emailMultipleIcon = MaterialDesignIcons(name: "email_multiple", unicode: "\u{F0EE7}")
    public static let emailMultipleOutlineIcon = MaterialDesignIcons(name: "email_multiple_outline", unicode: "\u{F0EE8}")
    public static let emailNewsletterIcon = MaterialDesignIcons(name: "email_newsletter", unicode: "\u{F0FB1}")
    public static let emailOffIcon = MaterialDesignIcons(name: "email_off", unicode: "\u{F13E3}")
    public static let emailOffOutlineIcon = MaterialDesignIcons(name: "email_off_outline", unicode: "\u{F13E4}")
    public static let emailOpenIcon = MaterialDesignIcons(name: "email_open", unicode: "\u{F01EF}")
    public static let emailOpenMultipleIcon = MaterialDesignIcons(name: "email_open_multiple", unicode: "\u{F0EE9}")
    public static let emailOpenMultipleOutlineIcon = MaterialDesignIcons(name: "email_open_multiple_outline", unicode: "\u{F0EEA}")
    public static let emailOpenOutlineIcon = MaterialDesignIcons(name: "email_open_outline", unicode: "\u{F05EF}")
    public static let emailOutlineIcon = MaterialDesignIcons(name: "email_outline", unicode: "\u{F01F0}")
    public static let emailPlusIcon = MaterialDesignIcons(name: "email_plus", unicode: "\u{F09EB}")
    public static let emailPlusOutlineIcon = MaterialDesignIcons(name: "email_plus_outline", unicode: "\u{F09EC}")
    public static let emailReceiveIcon = MaterialDesignIcons(name: "email_receive", unicode: "\u{F10DA}")
    public static let emailReceiveOutlineIcon = MaterialDesignIcons(name: "email_receive_outline", unicode: "\u{F10DB}")
    public static let emailRemoveIcon = MaterialDesignIcons(name: "email_remove", unicode: "\u{F1661}")
    public static let emailRemoveOutlineIcon = MaterialDesignIcons(name: "email_remove_outline", unicode: "\u{F1662}")
    public static let emailSearchIcon = MaterialDesignIcons(name: "email_search", unicode: "\u{F0961}")
    public static let emailSearchOutlineIcon = MaterialDesignIcons(name: "email_search_outline", unicode: "\u{F0962}")
    public static let emailSendIcon = MaterialDesignIcons(name: "email_send", unicode: "\u{F10DC}")
    public static let emailSendOutlineIcon = MaterialDesignIcons(name: "email_send_outline", unicode: "\u{F10DD}")
    public static let emailSyncIcon = MaterialDesignIcons(name: "email_sync", unicode: "\u{F12C7}")
    public static let emailSyncOutlineIcon = MaterialDesignIcons(name: "email_sync_outline", unicode: "\u{F12C8}")
    public static let emailVariantIcon = MaterialDesignIcons(name: "email_variant", unicode: "\u{F05F0}")
    public static let emberIcon = MaterialDesignIcons(name: "ember", unicode: "\u{F0B30}")
    public static let embyIcon = MaterialDesignIcons(name: "emby", unicode: "\u{F06B4}")
    public static let emoticonIcon = MaterialDesignIcons(name: "emoticon", unicode: "\u{F0C68}")
    public static let emoticonAngryIcon = MaterialDesignIcons(name: "emoticon_angry", unicode: "\u{F0C69}")
    public static let emoticonAngryOutlineIcon = MaterialDesignIcons(name: "emoticon_angry_outline", unicode: "\u{F0C6A}")
    public static let emoticonConfusedIcon = MaterialDesignIcons(name: "emoticon_confused", unicode: "\u{F10DE}")
    public static let emoticonConfusedOutlineIcon = MaterialDesignIcons(name: "emoticon_confused_outline", unicode: "\u{F10DF}")
    public static let emoticonCoolIcon = MaterialDesignIcons(name: "emoticon_cool", unicode: "\u{F0C6B}")
    public static let emoticonCoolOutlineIcon = MaterialDesignIcons(name: "emoticon_cool_outline", unicode: "\u{F01F3}")
    public static let emoticonCryIcon = MaterialDesignIcons(name: "emoticon_cry", unicode: "\u{F0C6C}")
    public static let emoticonCryOutlineIcon = MaterialDesignIcons(name: "emoticon_cry_outline", unicode: "\u{F0C6D}")
    public static let emoticonDeadIcon = MaterialDesignIcons(name: "emoticon_dead", unicode: "\u{F0C6E}")
    public static let emoticonDeadOutlineIcon = MaterialDesignIcons(name: "emoticon_dead_outline", unicode: "\u{F069B}")
    public static let emoticonDevilIcon = MaterialDesignIcons(name: "emoticon_devil", unicode: "\u{F0C6F}")
    public static let emoticonDevilOutlineIcon = MaterialDesignIcons(name: "emoticon_devil_outline", unicode: "\u{F01F4}")
    public static let emoticonExcitedIcon = MaterialDesignIcons(name: "emoticon_excited", unicode: "\u{F0C70}")
    public static let emoticonExcitedOutlineIcon = MaterialDesignIcons(name: "emoticon_excited_outline", unicode: "\u{F069C}")
    public static let emoticonFrownIcon = MaterialDesignIcons(name: "emoticon_frown", unicode: "\u{F0F4C}")
    public static let emoticonFrownOutlineIcon = MaterialDesignIcons(name: "emoticon_frown_outline", unicode: "\u{F0F4D}")
    public static let emoticonHappyIcon = MaterialDesignIcons(name: "emoticon_happy", unicode: "\u{F0C71}")
    public static let emoticonHappyOutlineIcon = MaterialDesignIcons(name: "emoticon_happy_outline", unicode: "\u{F01F5}")
    public static let emoticonKissIcon = MaterialDesignIcons(name: "emoticon_kiss", unicode: "\u{F0C72}")
    public static let emoticonKissOutlineIcon = MaterialDesignIcons(name: "emoticon_kiss_outline", unicode: "\u{F0C73}")
    public static let emoticonLolIcon = MaterialDesignIcons(name: "emoticon_lol", unicode: "\u{F1214}")
    public static let emoticonLolOutlineIcon = MaterialDesignIcons(name: "emoticon_lol_outline", unicode: "\u{F1215}")
    public static let emoticonNeutralIcon = MaterialDesignIcons(name: "emoticon_neutral", unicode: "\u{F0C74}")
    public static let emoticonNeutralOutlineIcon = MaterialDesignIcons(name: "emoticon_neutral_outline", unicode: "\u{F01F6}")
    public static let emoticonOutlineIcon = MaterialDesignIcons(name: "emoticon_outline", unicode: "\u{F01F2}")
    public static let emoticonPoopIcon = MaterialDesignIcons(name: "emoticon_poop", unicode: "\u{F01F7}")
    public static let emoticonPoopOutlineIcon = MaterialDesignIcons(name: "emoticon_poop_outline", unicode: "\u{F0C75}")
    public static let emoticonSadIcon = MaterialDesignIcons(name: "emoticon_sad", unicode: "\u{F0C76}")
    public static let emoticonSadOutlineIcon = MaterialDesignIcons(name: "emoticon_sad_outline", unicode: "\u{F01F8}")
    public static let emoticonSickIcon = MaterialDesignIcons(name: "emoticon_sick", unicode: "\u{F157C}")
    public static let emoticonSickOutlineIcon = MaterialDesignIcons(name: "emoticon_sick_outline", unicode: "\u{F157D}")
    public static let emoticonTongueIcon = MaterialDesignIcons(name: "emoticon_tongue", unicode: "\u{F01F9}")
    public static let emoticonTongueOutlineIcon = MaterialDesignIcons(name: "emoticon_tongue_outline", unicode: "\u{F0C77}")
    public static let emoticonWinkIcon = MaterialDesignIcons(name: "emoticon_wink", unicode: "\u{F0C78}")
    public static let emoticonWinkOutlineIcon = MaterialDesignIcons(name: "emoticon_wink_outline", unicode: "\u{F0C79}")
    public static let engineIcon = MaterialDesignIcons(name: "engine", unicode: "\u{F01FA}")
    public static let engineOffIcon = MaterialDesignIcons(name: "engine_off", unicode: "\u{F0A46}")
    public static let engineOffOutlineIcon = MaterialDesignIcons(name: "engine_off_outline", unicode: "\u{F0A47}")
    public static let engineOutlineIcon = MaterialDesignIcons(name: "engine_outline", unicode: "\u{F01FB}")
    public static let epsilonIcon = MaterialDesignIcons(name: "epsilon", unicode: "\u{F10E0}")
    public static let equalIcon = MaterialDesignIcons(name: "equal", unicode: "\u{F01FC}")
    public static let equalBoxIcon = MaterialDesignIcons(name: "equal_box", unicode: "\u{F01FD}")
    public static let equalizerIcon = MaterialDesignIcons(name: "equalizer", unicode: "\u{F0EA2}")
    public static let equalizerOutlineIcon = MaterialDesignIcons(name: "equalizer_outline", unicode: "\u{F0EA3}")
    public static let eraserIcon = MaterialDesignIcons(name: "eraser", unicode: "\u{F01FE}")
    public static let eraserVariantIcon = MaterialDesignIcons(name: "eraser_variant", unicode: "\u{F0642}")
    public static let escalatorIcon = MaterialDesignIcons(name: "escalator", unicode: "\u{F01FF}")
    public static let escalatorBoxIcon = MaterialDesignIcons(name: "escalator_box", unicode: "\u{F1399}")
    public static let escalatorDownIcon = MaterialDesignIcons(name: "escalator_down", unicode: "\u{F12C0}")
    public static let escalatorUpIcon = MaterialDesignIcons(name: "escalator_up", unicode: "\u{F12BF}")
    public static let eslintIcon = MaterialDesignIcons(name: "eslint", unicode: "\u{F0C7A}")
    public static let etIcon = MaterialDesignIcons(name: "et", unicode: "\u{F0AB3}")
    public static let ethereumIcon = MaterialDesignIcons(name: "ethereum", unicode: "\u{F086A}")
    public static let ethernetIcon = MaterialDesignIcons(name: "ethernet", unicode: "\u{F0200}")
    public static let ethernetCableIcon = MaterialDesignIcons(name: "ethernet_cable", unicode: "\u{F0201}")
    public static let ethernetCableOffIcon = MaterialDesignIcons(name: "ethernet_cable_off", unicode: "\u{F0202}")
    public static let evPlugCcs1Icon = MaterialDesignIcons(name: "ev_plug_ccs1", unicode: "\u{F1519}")
    public static let evPlugCcs2Icon = MaterialDesignIcons(name: "ev_plug_ccs2", unicode: "\u{F151A}")
    public static let evPlugChademoIcon = MaterialDesignIcons(name: "ev_plug_chademo", unicode: "\u{F151B}")
    public static let evPlugTeslaIcon = MaterialDesignIcons(name: "ev_plug_tesla", unicode: "\u{F151C}")
    public static let evPlugType1Icon = MaterialDesignIcons(name: "ev_plug_type1", unicode: "\u{F151D}")
    public static let evPlugType2Icon = MaterialDesignIcons(name: "ev_plug_type2", unicode: "\u{F151E}")
    public static let evStationIcon = MaterialDesignIcons(name: "ev_station", unicode: "\u{F05F1}")
    public static let evernoteIcon = MaterialDesignIcons(name: "evernote", unicode: "\u{F0204}")
    public static let excavatorIcon = MaterialDesignIcons(name: "excavator", unicode: "\u{F1025}")
    public static let exclamationIcon = MaterialDesignIcons(name: "exclamation", unicode: "\u{F0205}")
    public static let exclamationThickIcon = MaterialDesignIcons(name: "exclamation_thick", unicode: "\u{F1238}")
    public static let exitRunIcon = MaterialDesignIcons(name: "exit_run", unicode: "\u{F0A48}")
    public static let exitToAppIcon = MaterialDesignIcons(name: "exit_to_app", unicode: "\u{F0206}")
    public static let expandAllIcon = MaterialDesignIcons(name: "expand_all", unicode: "\u{F0AB4}")
    public static let expandAllOutlineIcon = MaterialDesignIcons(name: "expand_all_outline", unicode: "\u{F0AB5}")
    public static let expansionCardIcon = MaterialDesignIcons(name: "expansion_card", unicode: "\u{F08AE}")
    public static let expansionCardVariantIcon = MaterialDesignIcons(name: "expansion_card_variant", unicode: "\u{F0FB2}")
    public static let exponentIcon = MaterialDesignIcons(name: "exponent", unicode: "\u{F0963}")
    public static let exponentBoxIcon = MaterialDesignIcons(name: "exponent_box", unicode: "\u{F0964}")
    public static let exportIcon = MaterialDesignIcons(name: "export", unicode: "\u{F0207}")
    public static let exportVariantIcon = MaterialDesignIcons(name: "export_variant", unicode: "\u{F0B93}")
    public static let eyeIcon = MaterialDesignIcons(name: "eye", unicode: "\u{F0208}")
    public static let eyeCheckIcon = MaterialDesignIcons(name: "eye_check", unicode: "\u{F0D04}")
    public static let eyeCheckOutlineIcon = MaterialDesignIcons(name: "eye_check_outline", unicode: "\u{F0D05}")
    public static let eyeCircleIcon = MaterialDesignIcons(name: "eye_circle", unicode: "\u{F0B94}")
    public static let eyeCircleOutlineIcon = MaterialDesignIcons(name: "eye_circle_outline", unicode: "\u{F0B95}")
    public static let eyeMinusIcon = MaterialDesignIcons(name: "eye_minus", unicode: "\u{F1026}")
    public static let eyeMinusOutlineIcon = MaterialDesignIcons(name: "eye_minus_outline", unicode: "\u{F1027}")
    public static let eyeOffIcon = MaterialDesignIcons(name: "eye_off", unicode: "\u{F0209}")
    public static let eyeOffOutlineIcon = MaterialDesignIcons(name: "eye_off_outline", unicode: "\u{F06D1}")
    public static let eyeOutlineIcon = MaterialDesignIcons(name: "eye_outline", unicode: "\u{F06D0}")
    public static let eyePlusIcon = MaterialDesignIcons(name: "eye_plus", unicode: "\u{F086B}")
    public static let eyePlusOutlineIcon = MaterialDesignIcons(name: "eye_plus_outline", unicode: "\u{F086C}")
    public static let eyeRemoveIcon = MaterialDesignIcons(name: "eye_remove", unicode: "\u{F15E3}")
    public static let eyeRemoveOutlineIcon = MaterialDesignIcons(name: "eye_remove_outline", unicode: "\u{F15E4}")
    public static let eyeSettingsIcon = MaterialDesignIcons(name: "eye_settings", unicode: "\u{F086D}")
    public static let eyeSettingsOutlineIcon = MaterialDesignIcons(name: "eye_settings_outline", unicode: "\u{F086E}")
    public static let eyedropperIcon = MaterialDesignIcons(name: "eyedropper", unicode: "\u{F020A}")
    public static let eyedropperMinusIcon = MaterialDesignIcons(name: "eyedropper_minus", unicode: "\u{F13DD}")
    public static let eyedropperOffIcon = MaterialDesignIcons(name: "eyedropper_off", unicode: "\u{F13DF}")
    public static let eyedropperPlusIcon = MaterialDesignIcons(name: "eyedropper_plus", unicode: "\u{F13DC}")
    public static let eyedropperRemoveIcon = MaterialDesignIcons(name: "eyedropper_remove", unicode: "\u{F13DE}")
    public static let eyedropperVariantIcon = MaterialDesignIcons(name: "eyedropper_variant", unicode: "\u{F020B}")
    public static let faceIcon = MaterialDesignIcons(name: "face", unicode: "\u{F0643}")
    public static let faceAgentIcon = MaterialDesignIcons(name: "face_agent", unicode: "\u{F0D70}")
    public static let faceMaskIcon = MaterialDesignIcons(name: "face_mask", unicode: "\u{F1586}")
    public static let faceMaskOutlineIcon = MaterialDesignIcons(name: "face_mask_outline", unicode: "\u{F1587}")
    public static let faceOutlineIcon = MaterialDesignIcons(name: "face_outline", unicode: "\u{F0B96}")
    public static let faceProfileIcon = MaterialDesignIcons(name: "face_profile", unicode: "\u{F0644}")
    public static let faceProfileWomanIcon = MaterialDesignIcons(name: "face_profile_woman", unicode: "\u{F1076}")
    public static let faceRecognitionIcon = MaterialDesignIcons(name: "face_recognition", unicode: "\u{F0C7B}")
    public static let faceShimmerIcon = MaterialDesignIcons(name: "face_shimmer", unicode: "\u{F15CC}")
    public static let faceShimmerOutlineIcon = MaterialDesignIcons(name: "face_shimmer_outline", unicode: "\u{F15CD}")
    public static let faceWomanIcon = MaterialDesignIcons(name: "face_woman", unicode: "\u{F1077}")
    public static let faceWomanOutlineIcon = MaterialDesignIcons(name: "face_woman_outline", unicode: "\u{F1078}")
    public static let faceWomanShimmerIcon = MaterialDesignIcons(name: "face_woman_shimmer", unicode: "\u{F15CE}")
    public static let faceWomanShimmerOutlineIcon = MaterialDesignIcons(name: "face_woman_shimmer_outline", unicode: "\u{F15CF}")
    public static let facebookIcon = MaterialDesignIcons(name: "facebook", unicode: "\u{F020C}")
    public static let facebookGamingIcon = MaterialDesignIcons(name: "facebook_gaming", unicode: "\u{F07DD}")
    public static let facebookMessengerIcon = MaterialDesignIcons(name: "facebook_messenger", unicode: "\u{F020E}")
    public static let facebookWorkplaceIcon = MaterialDesignIcons(name: "facebook_workplace", unicode: "\u{F0B31}")
    public static let factoryIcon = MaterialDesignIcons(name: "factory", unicode: "\u{F020F}")
    public static let familyTreeIcon = MaterialDesignIcons(name: "family_tree", unicode: "\u{F160E}")
    public static let fanIcon = MaterialDesignIcons(name: "fan", unicode: "\u{F0210}")
    public static let fanAlertIcon = MaterialDesignIcons(name: "fan_alert", unicode: "\u{F146C}")
    public static let fanAutoIcon = MaterialDesignIcons(name: "fan_auto", unicode: "\u{F171D}")
    public static let fanChevronDownIcon = MaterialDesignIcons(name: "fan_chevron_down", unicode: "\u{F146D}")
    public static let fanChevronUpIcon = MaterialDesignIcons(name: "fan_chevron_up", unicode: "\u{F146E}")
    public static let fanMinusIcon = MaterialDesignIcons(name: "fan_minus", unicode: "\u{F1470}")
    public static let fanOffIcon = MaterialDesignIcons(name: "fan_off", unicode: "\u{F081D}")
    public static let fanPlusIcon = MaterialDesignIcons(name: "fan_plus", unicode: "\u{F146F}")
    public static let fanRemoveIcon = MaterialDesignIcons(name: "fan_remove", unicode: "\u{F1471}")
    public static let fanSpeed1Icon = MaterialDesignIcons(name: "fan_speed_1", unicode: "\u{F1472}")
    public static let fanSpeed2Icon = MaterialDesignIcons(name: "fan_speed_2", unicode: "\u{F1473}")
    public static let fanSpeed3Icon = MaterialDesignIcons(name: "fan_speed_3", unicode: "\u{F1474}")
    public static let fastForwardIcon = MaterialDesignIcons(name: "fast_forward", unicode: "\u{F0211}")
    public static let fastForward10Icon = MaterialDesignIcons(name: "fast_forward_10", unicode: "\u{F0D71}")
    public static let fastForward30Icon = MaterialDesignIcons(name: "fast_forward_30", unicode: "\u{F0D06}")
    public static let fastForward5Icon = MaterialDesignIcons(name: "fast_forward_5", unicode: "\u{F11F8}")
    public static let fastForward60Icon = MaterialDesignIcons(name: "fast_forward_60", unicode: "\u{F160B}")
    public static let fastForwardOutlineIcon = MaterialDesignIcons(name: "fast_forward_outline", unicode: "\u{F06D2}")
    public static let faxIcon = MaterialDesignIcons(name: "fax", unicode: "\u{F0212}")
    public static let featherIcon = MaterialDesignIcons(name: "feather", unicode: "\u{F06D3}")
    public static let featureSearchIcon = MaterialDesignIcons(name: "feature_search", unicode: "\u{F0A49}")
    public static let featureSearchOutlineIcon = MaterialDesignIcons(name: "feature_search_outline", unicode: "\u{F0A4A}")
    public static let fedoraIcon = MaterialDesignIcons(name: "fedora", unicode: "\u{F08DB}")
    public static let fencingIcon = MaterialDesignIcons(name: "fencing", unicode: "\u{F14C1}")
    public static let ferrisWheelIcon = MaterialDesignIcons(name: "ferris_wheel", unicode: "\u{F0EA4}")
    public static let ferryIcon = MaterialDesignIcons(name: "ferry", unicode: "\u{F0213}")
    public static let fileIcon = MaterialDesignIcons(name: "file", unicode: "\u{F0214}")
    public static let fileAccountIcon = MaterialDesignIcons(name: "file_account", unicode: "\u{F073B}")
    public static let fileAccountOutlineIcon = MaterialDesignIcons(name: "file_account_outline", unicode: "\u{F1028}")
    public static let fileAlertIcon = MaterialDesignIcons(name: "file_alert", unicode: "\u{F0A4B}")
    public static let fileAlertOutlineIcon = MaterialDesignIcons(name: "file_alert_outline", unicode: "\u{F0A4C}")
    public static let fileCabinetIcon = MaterialDesignIcons(name: "file_cabinet", unicode: "\u{F0AB6}")
    public static let fileCadIcon = MaterialDesignIcons(name: "file_cad", unicode: "\u{F0EEB}")
    public static let fileCadBoxIcon = MaterialDesignIcons(name: "file_cad_box", unicode: "\u{F0EEC}")
    public static let fileCancelIcon = MaterialDesignIcons(name: "file_cancel", unicode: "\u{F0DC6}")
    public static let fileCancelOutlineIcon = MaterialDesignIcons(name: "file_cancel_outline", unicode: "\u{F0DC7}")
    public static let fileCertificateIcon = MaterialDesignIcons(name: "file_certificate", unicode: "\u{F1186}")
    public static let fileCertificateOutlineIcon = MaterialDesignIcons(name: "file_certificate_outline", unicode: "\u{F1187}")
    public static let fileChartIcon = MaterialDesignIcons(name: "file_chart", unicode: "\u{F0215}")
    public static let fileChartOutlineIcon = MaterialDesignIcons(name: "file_chart_outline", unicode: "\u{F1029}")
    public static let fileCheckIcon = MaterialDesignIcons(name: "file_check", unicode: "\u{F0216}")
    public static let fileCheckOutlineIcon = MaterialDesignIcons(name: "file_check_outline", unicode: "\u{F0E29}")
    public static let fileClockIcon = MaterialDesignIcons(name: "file_clock", unicode: "\u{F12E1}")
    public static let fileClockOutlineIcon = MaterialDesignIcons(name: "file_clock_outline", unicode: "\u{F12E2}")
    public static let fileCloudIcon = MaterialDesignIcons(name: "file_cloud", unicode: "\u{F0217}")
    public static let fileCloudOutlineIcon = MaterialDesignIcons(name: "file_cloud_outline", unicode: "\u{F102A}")
    public static let fileCodeIcon = MaterialDesignIcons(name: "file_code", unicode: "\u{F022E}")
    public static let fileCodeOutlineIcon = MaterialDesignIcons(name: "file_code_outline", unicode: "\u{F102B}")
    public static let fileCogIcon = MaterialDesignIcons(name: "file_cog", unicode: "\u{F107B}")
    public static let fileCogOutlineIcon = MaterialDesignIcons(name: "file_cog_outline", unicode: "\u{F107C}")
    public static let fileCompareIcon = MaterialDesignIcons(name: "file_compare", unicode: "\u{F08AA}")
    public static let fileDelimitedIcon = MaterialDesignIcons(name: "file_delimited", unicode: "\u{F0218}")
    public static let fileDelimitedOutlineIcon = MaterialDesignIcons(name: "file_delimited_outline", unicode: "\u{F0EA5}")
    public static let fileDocumentIcon = MaterialDesignIcons(name: "file_document", unicode: "\u{F0219}")
    public static let fileDocumentEditIcon = MaterialDesignIcons(name: "file_document_edit", unicode: "\u{F0DC8}")
    public static let fileDocumentEditOutlineIcon = MaterialDesignIcons(name: "file_document_edit_outline", unicode: "\u{F0DC9}")
    public static let fileDocumentMultipleIcon = MaterialDesignIcons(name: "file_document_multiple", unicode: "\u{F1517}")
    public static let fileDocumentMultipleOutlineIcon = MaterialDesignIcons(name: "file_document_multiple_outline", unicode: "\u{F1518}")
    public static let fileDocumentOutlineIcon = MaterialDesignIcons(name: "file_document_outline", unicode: "\u{F09EE}")
    public static let fileDownloadIcon = MaterialDesignIcons(name: "file_download", unicode: "\u{F0965}")
    public static let fileDownloadOutlineIcon = MaterialDesignIcons(name: "file_download_outline", unicode: "\u{F0966}")
    public static let fileEditIcon = MaterialDesignIcons(name: "file_edit", unicode: "\u{F11E7}")
    public static let fileEditOutlineIcon = MaterialDesignIcons(name: "file_edit_outline", unicode: "\u{F11E8}")
    public static let fileExcelIcon = MaterialDesignIcons(name: "file_excel", unicode: "\u{F021B}")
    public static let fileExcelBoxIcon = MaterialDesignIcons(name: "file_excel_box", unicode: "\u{F021C}")
    public static let fileExcelBoxOutlineIcon = MaterialDesignIcons(name: "file_excel_box_outline", unicode: "\u{F102C}")
    public static let fileExcelOutlineIcon = MaterialDesignIcons(name: "file_excel_outline", unicode: "\u{F102D}")
    public static let fileExportIcon = MaterialDesignIcons(name: "file_export", unicode: "\u{F021D}")
    public static let fileExportOutlineIcon = MaterialDesignIcons(name: "file_export_outline", unicode: "\u{F102E}")
    public static let fileEyeIcon = MaterialDesignIcons(name: "file_eye", unicode: "\u{F0DCA}")
    public static let fileEyeOutlineIcon = MaterialDesignIcons(name: "file_eye_outline", unicode: "\u{F0DCB}")
    public static let fileFindIcon = MaterialDesignIcons(name: "file_find", unicode: "\u{F021E}")
    public static let fileFindOutlineIcon = MaterialDesignIcons(name: "file_find_outline", unicode: "\u{F0B97}")
    public static let fileHiddenIcon = MaterialDesignIcons(name: "file_hidden", unicode: "\u{F0613}")
    public static let fileImageIcon = MaterialDesignIcons(name: "file_image", unicode: "\u{F021F}")
    public static let fileImageOutlineIcon = MaterialDesignIcons(name: "file_image_outline", unicode: "\u{F0EB0}")
    public static let fileImportIcon = MaterialDesignIcons(name: "file_import", unicode: "\u{F0220}")
    public static let fileImportOutlineIcon = MaterialDesignIcons(name: "file_import_outline", unicode: "\u{F102F}")
    public static let fileKeyIcon = MaterialDesignIcons(name: "file_key", unicode: "\u{F1184}")
    public static let fileKeyOutlineIcon = MaterialDesignIcons(name: "file_key_outline", unicode: "\u{F1185}")
    public static let fileLinkIcon = MaterialDesignIcons(name: "file_link", unicode: "\u{F1177}")
    public static let fileLinkOutlineIcon = MaterialDesignIcons(name: "file_link_outline", unicode: "\u{F1178}")
    public static let fileLockIcon = MaterialDesignIcons(name: "file_lock", unicode: "\u{F0221}")
    public static let fileLockOutlineIcon = MaterialDesignIcons(name: "file_lock_outline", unicode: "\u{F1030}")
    public static let fileMoveIcon = MaterialDesignIcons(name: "file_move", unicode: "\u{F0AB9}")
    public static let fileMoveOutlineIcon = MaterialDesignIcons(name: "file_move_outline", unicode: "\u{F1031}")
    public static let fileMultipleIcon = MaterialDesignIcons(name: "file_multiple", unicode: "\u{F0222}")
    public static let fileMultipleOutlineIcon = MaterialDesignIcons(name: "file_multiple_outline", unicode: "\u{F1032}")
    public static let fileMusicIcon = MaterialDesignIcons(name: "file_music", unicode: "\u{F0223}")
    public static let fileMusicOutlineIcon = MaterialDesignIcons(name: "file_music_outline", unicode: "\u{F0E2A}")
    public static let fileOutlineIcon = MaterialDesignIcons(name: "file_outline", unicode: "\u{F0224}")
    public static let filePdfIcon = MaterialDesignIcons(name: "file_pdf", unicode: "\u{F0225}")
    public static let filePdfBoxIcon = MaterialDesignIcons(name: "file_pdf_box", unicode: "\u{F0226}")
    public static let filePdfBoxOutlineIcon = MaterialDesignIcons(name: "file_pdf_box_outline", unicode: "\u{F0FB3}")
    public static let filePdfOutlineIcon = MaterialDesignIcons(name: "file_pdf_outline", unicode: "\u{F0E2D}")
    public static let filePercentIcon = MaterialDesignIcons(name: "file_percent", unicode: "\u{F081E}")
    public static let filePercentOutlineIcon = MaterialDesignIcons(name: "file_percent_outline", unicode: "\u{F1033}")
    public static let filePhoneIcon = MaterialDesignIcons(name: "file_phone", unicode: "\u{F1179}")
    public static let filePhoneOutlineIcon = MaterialDesignIcons(name: "file_phone_outline", unicode: "\u{F117A}")
    public static let filePlusIcon = MaterialDesignIcons(name: "file_plus", unicode: "\u{F0752}")
    public static let filePlusOutlineIcon = MaterialDesignIcons(name: "file_plus_outline", unicode: "\u{F0EED}")
    public static let filePowerpointIcon = MaterialDesignIcons(name: "file_powerpoint", unicode: "\u{F0227}")
    public static let filePowerpointBoxIcon = MaterialDesignIcons(name: "file_powerpoint_box", unicode: "\u{F0228}")
    public static let filePowerpointBoxOutlineIcon = MaterialDesignIcons(name: "file_powerpoint_box_outline", unicode: "\u{F1034}")
    public static let filePowerpointOutlineIcon = MaterialDesignIcons(name: "file_powerpoint_outline", unicode: "\u{F1035}")
    public static let filePresentationBoxIcon = MaterialDesignIcons(name: "file_presentation_box", unicode: "\u{F0229}")
    public static let fileQuestionIcon = MaterialDesignIcons(name: "file_question", unicode: "\u{F086F}")
    public static let fileQuestionOutlineIcon = MaterialDesignIcons(name: "file_question_outline", unicode: "\u{F1036}")
    public static let fileRefreshIcon = MaterialDesignIcons(name: "file_refresh", unicode: "\u{F0918}")
    public static let fileRefreshOutlineIcon = MaterialDesignIcons(name: "file_refresh_outline", unicode: "\u{F0541}")
    public static let fileRemoveIcon = MaterialDesignIcons(name: "file_remove", unicode: "\u{F0B98}")
    public static let fileRemoveOutlineIcon = MaterialDesignIcons(name: "file_remove_outline", unicode: "\u{F1037}")
    public static let fileReplaceIcon = MaterialDesignIcons(name: "file_replace", unicode: "\u{F0B32}")
    public static let fileReplaceOutlineIcon = MaterialDesignIcons(name: "file_replace_outline", unicode: "\u{F0B33}")
    public static let fileRestoreIcon = MaterialDesignIcons(name: "file_restore", unicode: "\u{F0670}")
    public static let fileRestoreOutlineIcon = MaterialDesignIcons(name: "file_restore_outline", unicode: "\u{F1038}")
    public static let fileSearchIcon = MaterialDesignIcons(name: "file_search", unicode: "\u{F0C7C}")
    public static let fileSearchOutlineIcon = MaterialDesignIcons(name: "file_search_outline", unicode: "\u{F0C7D}")
    public static let fileSendIcon = MaterialDesignIcons(name: "file_send", unicode: "\u{F022A}")
    public static let fileSendOutlineIcon = MaterialDesignIcons(name: "file_send_outline", unicode: "\u{F1039}")
    public static let fileSettingsIcon = MaterialDesignIcons(name: "file_settings", unicode: "\u{F1079}")
    public static let fileSettingsOutlineIcon = MaterialDesignIcons(name: "file_settings_outline", unicode: "\u{F107A}")
    public static let fileStarIcon = MaterialDesignIcons(name: "file_star", unicode: "\u{F103A}")
    public static let fileStarOutlineIcon = MaterialDesignIcons(name: "file_star_outline", unicode: "\u{F103B}")
    public static let fileSwapIcon = MaterialDesignIcons(name: "file_swap", unicode: "\u{F0FB4}")
    public static let fileSwapOutlineIcon = MaterialDesignIcons(name: "file_swap_outline", unicode: "\u{F0FB5}")
    public static let fileSyncIcon = MaterialDesignIcons(name: "file_sync", unicode: "\u{F1216}")
    public static let fileSyncOutlineIcon = MaterialDesignIcons(name: "file_sync_outline", unicode: "\u{F1217}")
    public static let fileTableIcon = MaterialDesignIcons(name: "file_table", unicode: "\u{F0C7E}")
    public static let fileTableBoxIcon = MaterialDesignIcons(name: "file_table_box", unicode: "\u{F10E1}")
    public static let fileTableBoxMultipleIcon = MaterialDesignIcons(name: "file_table_box_multiple", unicode: "\u{F10E2}")
    public static let fileTableBoxMultipleOutlineIcon = MaterialDesignIcons(name: "file_table_box_multiple_outline", unicode: "\u{F10E3}")
    public static let fileTableBoxOutlineIcon = MaterialDesignIcons(name: "file_table_box_outline", unicode: "\u{F10E4}")
    public static let fileTableOutlineIcon = MaterialDesignIcons(name: "file_table_outline", unicode: "\u{F0C7F}")
    public static let fileTreeIcon = MaterialDesignIcons(name: "file_tree", unicode: "\u{F0645}")
    public static let fileTreeOutlineIcon = MaterialDesignIcons(name: "file_tree_outline", unicode: "\u{F13D2}")
    public static let fileUndoIcon = MaterialDesignIcons(name: "file_undo", unicode: "\u{F08DC}")
    public static let fileUndoOutlineIcon = MaterialDesignIcons(name: "file_undo_outline", unicode: "\u{F103C}")
    public static let fileUploadIcon = MaterialDesignIcons(name: "file_upload", unicode: "\u{F0A4D}")
    public static let fileUploadOutlineIcon = MaterialDesignIcons(name: "file_upload_outline", unicode: "\u{F0A4E}")
    public static let fileVideoIcon = MaterialDesignIcons(name: "file_video", unicode: "\u{F022B}")
    public static let fileVideoOutlineIcon = MaterialDesignIcons(name: "file_video_outline", unicode: "\u{F0E2C}")
    public static let fileWordIcon = MaterialDesignIcons(name: "file_word", unicode: "\u{F022C}")
    public static let fileWordBoxIcon = MaterialDesignIcons(name: "file_word_box", unicode: "\u{F022D}")
    public static let fileWordBoxOutlineIcon = MaterialDesignIcons(name: "file_word_box_outline", unicode: "\u{F103D}")
    public static let fileWordOutlineIcon = MaterialDesignIcons(name: "file_word_outline", unicode: "\u{F103E}")
    public static let filmIcon = MaterialDesignIcons(name: "film", unicode: "\u{F022F}")
    public static let filmstripIcon = MaterialDesignIcons(name: "filmstrip", unicode: "\u{F0230}")
    public static let filmstripBoxIcon = MaterialDesignIcons(name: "filmstrip_box", unicode: "\u{F0332}")
    public static let filmstripBoxMultipleIcon = MaterialDesignIcons(name: "filmstrip_box_multiple", unicode: "\u{F0D18}")
    public static let filmstripOffIcon = MaterialDesignIcons(name: "filmstrip_off", unicode: "\u{F0231}")
    public static let filterIcon = MaterialDesignIcons(name: "filter", unicode: "\u{F0232}")
    public static let filterMenuIcon = MaterialDesignIcons(name: "filter_menu", unicode: "\u{F10E5}")
    public static let filterMenuOutlineIcon = MaterialDesignIcons(name: "filter_menu_outline", unicode: "\u{F10E6}")
    public static let filterMinusIcon = MaterialDesignIcons(name: "filter_minus", unicode: "\u{F0EEE}")
    public static let filterMinusOutlineIcon = MaterialDesignIcons(name: "filter_minus_outline", unicode: "\u{F0EEF}")
    public static let filterOffIcon = MaterialDesignIcons(name: "filter_off", unicode: "\u{F14EF}")
    public static let filterOffOutlineIcon = MaterialDesignIcons(name: "filter_off_outline", unicode: "\u{F14F0}")
    public static let filterOutlineIcon = MaterialDesignIcons(name: "filter_outline", unicode: "\u{F0233}")
    public static let filterPlusIcon = MaterialDesignIcons(name: "filter_plus", unicode: "\u{F0EF0}")
    public static let filterPlusOutlineIcon = MaterialDesignIcons(name: "filter_plus_outline", unicode: "\u{F0EF1}")
    public static let filterRemoveIcon = MaterialDesignIcons(name: "filter_remove", unicode: "\u{F0234}")
    public static let filterRemoveOutlineIcon = MaterialDesignIcons(name: "filter_remove_outline", unicode: "\u{F0235}")
    public static let filterVariantIcon = MaterialDesignIcons(name: "filter_variant", unicode: "\u{F0236}")
    public static let filterVariantMinusIcon = MaterialDesignIcons(name: "filter_variant_minus", unicode: "\u{F1112}")
    public static let filterVariantPlusIcon = MaterialDesignIcons(name: "filter_variant_plus", unicode: "\u{F1113}")
    public static let filterVariantRemoveIcon = MaterialDesignIcons(name: "filter_variant_remove", unicode: "\u{F103F}")
    public static let financeIcon = MaterialDesignIcons(name: "finance", unicode: "\u{F081F}")
    public static let findReplaceIcon = MaterialDesignIcons(name: "find_replace", unicode: "\u{F06D4}")
    public static let fingerprintIcon = MaterialDesignIcons(name: "fingerprint", unicode: "\u{F0237}")
    public static let fingerprintOffIcon = MaterialDesignIcons(name: "fingerprint_off", unicode: "\u{F0EB1}")
    public static let fireIcon = MaterialDesignIcons(name: "fire", unicode: "\u{F0238}")
    public static let fireAlertIcon = MaterialDesignIcons(name: "fire_alert", unicode: "\u{F15D7}")
    public static let fireExtinguisherIcon = MaterialDesignIcons(name: "fire_extinguisher", unicode: "\u{F0EF2}")
    public static let fireHydrantIcon = MaterialDesignIcons(name: "fire_hydrant", unicode: "\u{F1137}")
    public static let fireHydrantAlertIcon = MaterialDesignIcons(name: "fire_hydrant_alert", unicode: "\u{F1138}")
    public static let fireHydrantOffIcon = MaterialDesignIcons(name: "fire_hydrant_off", unicode: "\u{F1139}")
    public static let fireOffIcon = MaterialDesignIcons(name: "fire_off", unicode: "\u{F1722}")
    public static let fireTruckIcon = MaterialDesignIcons(name: "fire_truck", unicode: "\u{F08AB}")
    public static let firebaseIcon = MaterialDesignIcons(name: "firebase", unicode: "\u{F0967}")
    public static let firefoxIcon = MaterialDesignIcons(name: "firefox", unicode: "\u{F0239}")
    public static let fireplaceIcon = MaterialDesignIcons(name: "fireplace", unicode: "\u{F0E2E}")
    public static let fireplaceOffIcon = MaterialDesignIcons(name: "fireplace_off", unicode: "\u{F0E2F}")
    public static let fireworkIcon = MaterialDesignIcons(name: "firework", unicode: "\u{F0E30}")
    public static let fireworkOffIcon = MaterialDesignIcons(name: "firework_off", unicode: "\u{F1723}")
    public static let fishIcon = MaterialDesignIcons(name: "fish", unicode: "\u{F023A}")
    public static let fishOffIcon = MaterialDesignIcons(name: "fish_off", unicode: "\u{F13F3}")
    public static let fishbowlIcon = MaterialDesignIcons(name: "fishbowl", unicode: "\u{F0EF3}")
    public static let fishbowlOutlineIcon = MaterialDesignIcons(name: "fishbowl_outline", unicode: "\u{F0EF4}")
    public static let fitToPageIcon = MaterialDesignIcons(name: "fit_to_page", unicode: "\u{F0EF5}")
    public static let fitToPageOutlineIcon = MaterialDesignIcons(name: "fit_to_page_outline", unicode: "\u{F0EF6}")
    public static let flagIcon = MaterialDesignIcons(name: "flag", unicode: "\u{F023B}")
    public static let flagCheckeredIcon = MaterialDesignIcons(name: "flag_checkered", unicode: "\u{F023C}")
    public static let flagMinusIcon = MaterialDesignIcons(name: "flag_minus", unicode: "\u{F0B99}")
    public static let flagMinusOutlineIcon = MaterialDesignIcons(name: "flag_minus_outline", unicode: "\u{F10B2}")
    public static let flagOutlineIcon = MaterialDesignIcons(name: "flag_outline", unicode: "\u{F023D}")
    public static let flagPlusIcon = MaterialDesignIcons(name: "flag_plus", unicode: "\u{F0B9A}")
    public static let flagPlusOutlineIcon = MaterialDesignIcons(name: "flag_plus_outline", unicode: "\u{F10B3}")
    public static let flagRemoveIcon = MaterialDesignIcons(name: "flag_remove", unicode: "\u{F0B9B}")
    public static let flagRemoveOutlineIcon = MaterialDesignIcons(name: "flag_remove_outline", unicode: "\u{F10B4}")
    public static let flagTriangleIcon = MaterialDesignIcons(name: "flag_triangle", unicode: "\u{F023F}")
    public static let flagVariantIcon = MaterialDesignIcons(name: "flag_variant", unicode: "\u{F0240}")
    public static let flagVariantOutlineIcon = MaterialDesignIcons(name: "flag_variant_outline", unicode: "\u{F023E}")
    public static let flareIcon = MaterialDesignIcons(name: "flare", unicode: "\u{F0D72}")
    public static let flashIcon = MaterialDesignIcons(name: "flash", unicode: "\u{F0241}")
    public static let flashAlertIcon = MaterialDesignIcons(name: "flash_alert", unicode: "\u{F0EF7}")
    public static let flashAlertOutlineIcon = MaterialDesignIcons(name: "flash_alert_outline", unicode: "\u{F0EF8}")
    public static let flashAutoIcon = MaterialDesignIcons(name: "flash_auto", unicode: "\u{F0242}")
    public static let flashCircleIcon = MaterialDesignIcons(name: "flash_circle", unicode: "\u{F0820}")
    public static let flashOffIcon = MaterialDesignIcons(name: "flash_off", unicode: "\u{F0243}")
    public static let flashOutlineIcon = MaterialDesignIcons(name: "flash_outline", unicode: "\u{F06D5}")
    public static let flashRedEyeIcon = MaterialDesignIcons(name: "flash_red_eye", unicode: "\u{F067B}")
    public static let flashlightIcon = MaterialDesignIcons(name: "flashlight", unicode: "\u{F0244}")
    public static let flashlightOffIcon = MaterialDesignIcons(name: "flashlight_off", unicode: "\u{F0245}")
    public static let flaskIcon = MaterialDesignIcons(name: "flask", unicode: "\u{F0093}")
    public static let flaskEmptyIcon = MaterialDesignIcons(name: "flask_empty", unicode: "\u{F0094}")
    public static let flaskEmptyMinusIcon = MaterialDesignIcons(name: "flask_empty_minus", unicode: "\u{F123A}")
    public static let flaskEmptyMinusOutlineIcon = MaterialDesignIcons(name: "flask_empty_minus_outline", unicode: "\u{F123B}")
    public static let flaskEmptyOffIcon = MaterialDesignIcons(name: "flask_empty_off", unicode: "\u{F13F4}")
    public static let flaskEmptyOffOutlineIcon = MaterialDesignIcons(name: "flask_empty_off_outline", unicode: "\u{F13F5}")
    public static let flaskEmptyOutlineIcon = MaterialDesignIcons(name: "flask_empty_outline", unicode: "\u{F0095}")
    public static let flaskEmptyPlusIcon = MaterialDesignIcons(name: "flask_empty_plus", unicode: "\u{F123C}")
    public static let flaskEmptyPlusOutlineIcon = MaterialDesignIcons(name: "flask_empty_plus_outline", unicode: "\u{F123D}")
    public static let flaskEmptyRemoveIcon = MaterialDesignIcons(name: "flask_empty_remove", unicode: "\u{F123E}")
    public static let flaskEmptyRemoveOutlineIcon = MaterialDesignIcons(name: "flask_empty_remove_outline", unicode: "\u{F123F}")
    public static let flaskMinusIcon = MaterialDesignIcons(name: "flask_minus", unicode: "\u{F1240}")
    public static let flaskMinusOutlineIcon = MaterialDesignIcons(name: "flask_minus_outline", unicode: "\u{F1241}")
    public static let flaskOffIcon = MaterialDesignIcons(name: "flask_off", unicode: "\u{F13F6}")
    public static let flaskOffOutlineIcon = MaterialDesignIcons(name: "flask_off_outline", unicode: "\u{F13F7}")
    public static let flaskOutlineIcon = MaterialDesignIcons(name: "flask_outline", unicode: "\u{F0096}")
    public static let flaskPlusIcon = MaterialDesignIcons(name: "flask_plus", unicode: "\u{F1242}")
    public static let flaskPlusOutlineIcon = MaterialDesignIcons(name: "flask_plus_outline", unicode: "\u{F1243}")
    public static let flaskRemoveIcon = MaterialDesignIcons(name: "flask_remove", unicode: "\u{F1244}")
    public static let flaskRemoveOutlineIcon = MaterialDesignIcons(name: "flask_remove_outline", unicode: "\u{F1245}")
    public static let flaskRoundBottomIcon = MaterialDesignIcons(name: "flask_round_bottom", unicode: "\u{F124B}")
    public static let flaskRoundBottomEmptyIcon = MaterialDesignIcons(name: "flask_round_bottom_empty", unicode: "\u{F124C}")
    public static let flaskRoundBottomEmptyOutlineIcon = MaterialDesignIcons(name: "flask_round_bottom_empty_outline", unicode: "\u{F124D}")
    public static let flaskRoundBottomOutlineIcon = MaterialDesignIcons(name: "flask_round_bottom_outline", unicode: "\u{F124E}")
    public static let fleurDeLisIcon = MaterialDesignIcons(name: "fleur_de_lis", unicode: "\u{F1303}")
    public static let flipHorizontalIcon = MaterialDesignIcons(name: "flip_horizontal", unicode: "\u{F10E7}")
    public static let flipToBackIcon = MaterialDesignIcons(name: "flip_to_back", unicode: "\u{F0247}")
    public static let flipToFrontIcon = MaterialDesignIcons(name: "flip_to_front", unicode: "\u{F0248}")
    public static let flipVerticalIcon = MaterialDesignIcons(name: "flip_vertical", unicode: "\u{F10E8}")
    public static let floorLampIcon = MaterialDesignIcons(name: "floor_lamp", unicode: "\u{F08DD}")
    public static let floorLampDualIcon = MaterialDesignIcons(name: "floor_lamp_dual", unicode: "\u{F1040}")
    public static let floorLampVariantIcon = MaterialDesignIcons(name: "floor_lamp_variant", unicode: "\u{F1041}")
    public static let floorPlanIcon = MaterialDesignIcons(name: "floor_plan", unicode: "\u{F0821}")
    public static let floppyIcon = MaterialDesignIcons(name: "floppy", unicode: "\u{F0249}")
    public static let floppyVariantIcon = MaterialDesignIcons(name: "floppy_variant", unicode: "\u{F09EF}")
    public static let flowerIcon = MaterialDesignIcons(name: "flower", unicode: "\u{F024A}")
    public static let flowerOutlineIcon = MaterialDesignIcons(name: "flower_outline", unicode: "\u{F09F0}")
    public static let flowerPoppyIcon = MaterialDesignIcons(name: "flower_poppy", unicode: "\u{F0D08}")
    public static let flowerTulipIcon = MaterialDesignIcons(name: "flower_tulip", unicode: "\u{F09F1}")
    public static let flowerTulipOutlineIcon = MaterialDesignIcons(name: "flower_tulip_outline", unicode: "\u{F09F2}")
    public static let focusAutoIcon = MaterialDesignIcons(name: "focus_auto", unicode: "\u{F0F4E}")
    public static let focusFieldIcon = MaterialDesignIcons(name: "focus_field", unicode: "\u{F0F4F}")
    public static let focusFieldHorizontalIcon = MaterialDesignIcons(name: "focus_field_horizontal", unicode: "\u{F0F50}")
    public static let focusFieldVerticalIcon = MaterialDesignIcons(name: "focus_field_vertical", unicode: "\u{F0F51}")
    public static let folderIcon = MaterialDesignIcons(name: "folder", unicode: "\u{F024B}")
    public static let folderAccountIcon = MaterialDesignIcons(name: "folder_account", unicode: "\u{F024C}")
    public static let folderAccountOutlineIcon = MaterialDesignIcons(name: "folder_account_outline", unicode: "\u{F0B9C}")
    public static let folderAlertIcon = MaterialDesignIcons(name: "folder_alert", unicode: "\u{F0DCC}")
    public static let folderAlertOutlineIcon = MaterialDesignIcons(name: "folder_alert_outline", unicode: "\u{F0DCD}")
    public static let folderClockIcon = MaterialDesignIcons(name: "folder_clock", unicode: "\u{F0ABA}")
    public static let folderClockOutlineIcon = MaterialDesignIcons(name: "folder_clock_outline", unicode: "\u{F0ABB}")
    public static let folderCogIcon = MaterialDesignIcons(name: "folder_cog", unicode: "\u{F107F}")
    public static let folderCogOutlineIcon = MaterialDesignIcons(name: "folder_cog_outline", unicode: "\u{F1080}")
    public static let folderDownloadIcon = MaterialDesignIcons(name: "folder_download", unicode: "\u{F024D}")
    public static let folderDownloadOutlineIcon = MaterialDesignIcons(name: "folder_download_outline", unicode: "\u{F10E9}")
    public static let folderEditIcon = MaterialDesignIcons(name: "folder_edit", unicode: "\u{F08DE}")
    public static let folderEditOutlineIcon = MaterialDesignIcons(name: "folder_edit_outline", unicode: "\u{F0DCE}")
    public static let folderGoogleDriveIcon = MaterialDesignIcons(name: "folder_google_drive", unicode: "\u{F024E}")
    public static let folderHeartIcon = MaterialDesignIcons(name: "folder_heart", unicode: "\u{F10EA}")
    public static let folderHeartOutlineIcon = MaterialDesignIcons(name: "folder_heart_outline", unicode: "\u{F10EB}")
    public static let folderHomeIcon = MaterialDesignIcons(name: "folder_home", unicode: "\u{F10B5}")
    public static let folderHomeOutlineIcon = MaterialDesignIcons(name: "folder_home_outline", unicode: "\u{F10B6}")
    public static let folderImageIcon = MaterialDesignIcons(name: "folder_image", unicode: "\u{F024F}")
    public static let folderInformationIcon = MaterialDesignIcons(name: "folder_information", unicode: "\u{F10B7}")
    public static let folderInformationOutlineIcon = MaterialDesignIcons(name: "folder_information_outline", unicode: "\u{F10B8}")
    public static let folderKeyIcon = MaterialDesignIcons(name: "folder_key", unicode: "\u{F08AC}")
    public static let folderKeyNetworkIcon = MaterialDesignIcons(name: "folder_key_network", unicode: "\u{F08AD}")
    public static let folderKeyNetworkOutlineIcon = MaterialDesignIcons(name: "folder_key_network_outline", unicode: "\u{F0C80}")
    public static let folderKeyOutlineIcon = MaterialDesignIcons(name: "folder_key_outline", unicode: "\u{F10EC}")
    public static let folderLockIcon = MaterialDesignIcons(name: "folder_lock", unicode: "\u{F0250}")
    public static let folderLockOpenIcon = MaterialDesignIcons(name: "folder_lock_open", unicode: "\u{F0251}")
    public static let folderMarkerIcon = MaterialDesignIcons(name: "folder_marker", unicode: "\u{F126D}")
    public static let folderMarkerOutlineIcon = MaterialDesignIcons(name: "folder_marker_outline", unicode: "\u{F126E}")
    public static let folderMoveIcon = MaterialDesignIcons(name: "folder_move", unicode: "\u{F0252}")
    public static let folderMoveOutlineIcon = MaterialDesignIcons(name: "folder_move_outline", unicode: "\u{F1246}")
    public static let folderMultipleIcon = MaterialDesignIcons(name: "folder_multiple", unicode: "\u{F0253}")
    public static let folderMultipleImageIcon = MaterialDesignIcons(name: "folder_multiple_image", unicode: "\u{F0254}")
    public static let folderMultipleOutlineIcon = MaterialDesignIcons(name: "folder_multiple_outline", unicode: "\u{F0255}")
    public static let folderMultiplePlusIcon = MaterialDesignIcons(name: "folder_multiple_plus", unicode: "\u{F147E}")
    public static let folderMultiplePlusOutlineIcon = MaterialDesignIcons(name: "folder_multiple_plus_outline", unicode: "\u{F147F}")
    public static let folderMusicIcon = MaterialDesignIcons(name: "folder_music", unicode: "\u{F1359}")
    public static let folderMusicOutlineIcon = MaterialDesignIcons(name: "folder_music_outline", unicode: "\u{F135A}")
    public static let folderNetworkIcon = MaterialDesignIcons(name: "folder_network", unicode: "\u{F0870}")
    public static let folderNetworkOutlineIcon = MaterialDesignIcons(name: "folder_network_outline", unicode: "\u{F0C81}")
    public static let folderOpenIcon = MaterialDesignIcons(name: "folder_open", unicode: "\u{F0770}")
    public static let folderOpenOutlineIcon = MaterialDesignIcons(name: "folder_open_outline", unicode: "\u{F0DCF}")
    public static let folderOutlineIcon = MaterialDesignIcons(name: "folder_outline", unicode: "\u{F0256}")
    public static let folderPlusIcon = MaterialDesignIcons(name: "folder_plus", unicode: "\u{F0257}")
    public static let folderPlusOutlineIcon = MaterialDesignIcons(name: "folder_plus_outline", unicode: "\u{F0B9D}")
    public static let folderPoundIcon = MaterialDesignIcons(name: "folder_pound", unicode: "\u{F0D09}")
    public static let folderPoundOutlineIcon = MaterialDesignIcons(name: "folder_pound_outline", unicode: "\u{F0D0A}")
    public static let folderRefreshIcon = MaterialDesignIcons(name: "folder_refresh", unicode: "\u{F0749}")
    public static let folderRefreshOutlineIcon = MaterialDesignIcons(name: "folder_refresh_outline", unicode: "\u{F0542}")
    public static let folderRemoveIcon = MaterialDesignIcons(name: "folder_remove", unicode: "\u{F0258}")
    public static let folderRemoveOutlineIcon = MaterialDesignIcons(name: "folder_remove_outline", unicode: "\u{F0B9E}")
    public static let folderSearchIcon = MaterialDesignIcons(name: "folder_search", unicode: "\u{F0968}")
    public static let folderSearchOutlineIcon = MaterialDesignIcons(name: "folder_search_outline", unicode: "\u{F0969}")
    public static let folderSettingsIcon = MaterialDesignIcons(name: "folder_settings", unicode: "\u{F107D}")
    public static let folderSettingsOutlineIcon = MaterialDesignIcons(name: "folder_settings_outline", unicode: "\u{F107E}")
    public static let folderStarIcon = MaterialDesignIcons(name: "folder_star", unicode: "\u{F069D}")
    public static let folderStarMultipleIcon = MaterialDesignIcons(name: "folder_star_multiple", unicode: "\u{F13D3}")
    public static let folderStarMultipleOutlineIcon = MaterialDesignIcons(name: "folder_star_multiple_outline", unicode: "\u{F13D4}")
    public static let folderStarOutlineIcon = MaterialDesignIcons(name: "folder_star_outline", unicode: "\u{F0B9F}")
    public static let folderSwapIcon = MaterialDesignIcons(name: "folder_swap", unicode: "\u{F0FB6}")
    public static let folderSwapOutlineIcon = MaterialDesignIcons(name: "folder_swap_outline", unicode: "\u{F0FB7}")
    public static let folderSyncIcon = MaterialDesignIcons(name: "folder_sync", unicode: "\u{F0D0B}")
    public static let folderSyncOutlineIcon = MaterialDesignIcons(name: "folder_sync_outline", unicode: "\u{F0D0C}")
    public static let folderTableIcon = MaterialDesignIcons(name: "folder_table", unicode: "\u{F12E3}")
    public static let folderTableOutlineIcon = MaterialDesignIcons(name: "folder_table_outline", unicode: "\u{F12E4}")
    public static let folderTextIcon = MaterialDesignIcons(name: "folder_text", unicode: "\u{F0C82}")
    public static let folderTextOutlineIcon = MaterialDesignIcons(name: "folder_text_outline", unicode: "\u{F0C83}")
    public static let folderUploadIcon = MaterialDesignIcons(name: "folder_upload", unicode: "\u{F0259}")
    public static let folderUploadOutlineIcon = MaterialDesignIcons(name: "folder_upload_outline", unicode: "\u{F10ED}")
    public static let folderZipIcon = MaterialDesignIcons(name: "folder_zip", unicode: "\u{F06EB}")
    public static let folderZipOutlineIcon = MaterialDesignIcons(name: "folder_zip_outline", unicode: "\u{F07B9}")
    public static let fontAwesomeIcon = MaterialDesignIcons(name: "font_awesome", unicode: "\u{F003A}")
    public static let foodIcon = MaterialDesignIcons(name: "food", unicode: "\u{F025A}")
    public static let foodAppleIcon = MaterialDesignIcons(name: "food_apple", unicode: "\u{F025B}")
    public static let foodAppleOutlineIcon = MaterialDesignIcons(name: "food_apple_outline", unicode: "\u{F0C84}")
    public static let foodCroissantIcon = MaterialDesignIcons(name: "food_croissant", unicode: "\u{F07C8}")
    public static let foodDrumstickIcon = MaterialDesignIcons(name: "food_drumstick", unicode: "\u{F141F}")
    public static let foodDrumstickOffIcon = MaterialDesignIcons(name: "food_drumstick_off", unicode: "\u{F1468}")
    public static let foodDrumstickOffOutlineIcon = MaterialDesignIcons(name: "food_drumstick_off_outline", unicode: "\u{F1469}")
    public static let foodDrumstickOutlineIcon = MaterialDesignIcons(name: "food_drumstick_outline", unicode: "\u{F1420}")
    public static let foodForkDrinkIcon = MaterialDesignIcons(name: "food_fork_drink", unicode: "\u{F05F2}")
    public static let foodHalalIcon = MaterialDesignIcons(name: "food_halal", unicode: "\u{F1572}")
    public static let foodKosherIcon = MaterialDesignIcons(name: "food_kosher", unicode: "\u{F1573}")
    public static let foodOffIcon = MaterialDesignIcons(name: "food_off", unicode: "\u{F05F3}")
    public static let foodSteakIcon = MaterialDesignIcons(name: "food_steak", unicode: "\u{F146A}")
    public static let foodSteakOffIcon = MaterialDesignIcons(name: "food_steak_off", unicode: "\u{F146B}")
    public static let foodTurkeyIcon = MaterialDesignIcons(name: "food_turkey", unicode: "\u{F171C}")
    public static let foodVariantIcon = MaterialDesignIcons(name: "food_variant", unicode: "\u{F025C}")
    public static let foodVariantOffIcon = MaterialDesignIcons(name: "food_variant_off", unicode: "\u{F13E5}")
    public static let footPrintIcon = MaterialDesignIcons(name: "foot_print", unicode: "\u{F0F52}")
    public static let footballIcon = MaterialDesignIcons(name: "football", unicode: "\u{F025D}")
    public static let footballAustralianIcon = MaterialDesignIcons(name: "football_australian", unicode: "\u{F025E}")
    public static let footballHelmetIcon = MaterialDesignIcons(name: "football_helmet", unicode: "\u{F025F}")
    public static let forkliftIcon = MaterialDesignIcons(name: "forklift", unicode: "\u{F07C9}")
    public static let formDropdownIcon = MaterialDesignIcons(name: "form_dropdown", unicode: "\u{F1400}")
    public static let formSelectIcon = MaterialDesignIcons(name: "form_select", unicode: "\u{F1401}")
    public static let formTextareaIcon = MaterialDesignIcons(name: "form_textarea", unicode: "\u{F1095}")
    public static let formTextboxIcon = MaterialDesignIcons(name: "form_textbox", unicode: "\u{F060E}")
    public static let formTextboxLockIcon = MaterialDesignIcons(name: "form_textbox_lock", unicode: "\u{F135D}")
    public static let formTextboxPasswordIcon = MaterialDesignIcons(name: "form_textbox_password", unicode: "\u{F07F5}")
    public static let formatAlignBottomIcon = MaterialDesignIcons(name: "format_align_bottom", unicode: "\u{F0753}")
    public static let formatAlignCenterIcon = MaterialDesignIcons(name: "format_align_center", unicode: "\u{F0260}")
    public static let formatAlignJustifyIcon = MaterialDesignIcons(name: "format_align_justify", unicode: "\u{F0261}")
    public static let formatAlignLeftIcon = MaterialDesignIcons(name: "format_align_left", unicode: "\u{F0262}")
    public static let formatAlignMiddleIcon = MaterialDesignIcons(name: "format_align_middle", unicode: "\u{F0754}")
    public static let formatAlignRightIcon = MaterialDesignIcons(name: "format_align_right", unicode: "\u{F0263}")
    public static let formatAlignTopIcon = MaterialDesignIcons(name: "format_align_top", unicode: "\u{F0755}")
    public static let formatAnnotationMinusIcon = MaterialDesignIcons(name: "format_annotation_minus", unicode: "\u{F0ABC}")
    public static let formatAnnotationPlusIcon = MaterialDesignIcons(name: "format_annotation_plus", unicode: "\u{F0646}")
    public static let formatBoldIcon = MaterialDesignIcons(name: "format_bold", unicode: "\u{F0264}")
    public static let formatClearIcon = MaterialDesignIcons(name: "format_clear", unicode: "\u{F0265}")
    public static let formatColorFillIcon = MaterialDesignIcons(name: "format_color_fill", unicode: "\u{F0266}")
    public static let formatColorHighlightIcon = MaterialDesignIcons(name: "format_color_highlight", unicode: "\u{F0E31}")
    public static let formatColorMarkerCancelIcon = MaterialDesignIcons(name: "format_color_marker_cancel", unicode: "\u{F1313}")
    public static let formatColorTextIcon = MaterialDesignIcons(name: "format_color_text", unicode: "\u{F069E}")
    public static let formatColumnsIcon = MaterialDesignIcons(name: "format_columns", unicode: "\u{F08DF}")
    public static let formatFloatCenterIcon = MaterialDesignIcons(name: "format_float_center", unicode: "\u{F0267}")
    public static let formatFloatLeftIcon = MaterialDesignIcons(name: "format_float_left", unicode: "\u{F0268}")
    public static let formatFloatNoneIcon = MaterialDesignIcons(name: "format_float_none", unicode: "\u{F0269}")
    public static let formatFloatRightIcon = MaterialDesignIcons(name: "format_float_right", unicode: "\u{F026A}")
    public static let formatFontIcon = MaterialDesignIcons(name: "format_font", unicode: "\u{F06D6}")
    public static let formatFontSizeDecreaseIcon = MaterialDesignIcons(name: "format_font_size_decrease", unicode: "\u{F09F3}")
    public static let formatFontSizeIncreaseIcon = MaterialDesignIcons(name: "format_font_size_increase", unicode: "\u{F09F4}")
    public static let formatHeader1Icon = MaterialDesignIcons(name: "format_header_1", unicode: "\u{F026B}")
    public static let formatHeader2Icon = MaterialDesignIcons(name: "format_header_2", unicode: "\u{F026C}")
    public static let formatHeader3Icon = MaterialDesignIcons(name: "format_header_3", unicode: "\u{F026D}")
    public static let formatHeader4Icon = MaterialDesignIcons(name: "format_header_4", unicode: "\u{F026E}")
    public static let formatHeader5Icon = MaterialDesignIcons(name: "format_header_5", unicode: "\u{F026F}")
    public static let formatHeader6Icon = MaterialDesignIcons(name: "format_header_6", unicode: "\u{F0270}")
    public static let formatHeaderDecreaseIcon = MaterialDesignIcons(name: "format_header_decrease", unicode: "\u{F0271}")
    public static let formatHeaderEqualIcon = MaterialDesignIcons(name: "format_header_equal", unicode: "\u{F0272}")
    public static let formatHeaderIncreaseIcon = MaterialDesignIcons(name: "format_header_increase", unicode: "\u{F0273}")
    public static let formatHeaderPoundIcon = MaterialDesignIcons(name: "format_header_pound", unicode: "\u{F0274}")
    public static let formatHorizontalAlignCenterIcon = MaterialDesignIcons(name: "format_horizontal_align_center", unicode: "\u{F061E}")
    public static let formatHorizontalAlignLeftIcon = MaterialDesignIcons(name: "format_horizontal_align_left", unicode: "\u{F061F}")
    public static let formatHorizontalAlignRightIcon = MaterialDesignIcons(name: "format_horizontal_align_right", unicode: "\u{F0620}")
    public static let formatIndentDecreaseIcon = MaterialDesignIcons(name: "format_indent_decrease", unicode: "\u{F0275}")
    public static let formatIndentIncreaseIcon = MaterialDesignIcons(name: "format_indent_increase", unicode: "\u{F0276}")
    public static let formatItalicIcon = MaterialDesignIcons(name: "format_italic", unicode: "\u{F0277}")
    public static let formatLetterCaseIcon = MaterialDesignIcons(name: "format_letter_case", unicode: "\u{F0B34}")
    public static let formatLetterCaseLowerIcon = MaterialDesignIcons(name: "format_letter_case_lower", unicode: "\u{F0B35}")
    public static let formatLetterCaseUpperIcon = MaterialDesignIcons(name: "format_letter_case_upper", unicode: "\u{F0B36}")
    public static let formatLetterEndsWithIcon = MaterialDesignIcons(name: "format_letter_ends_with", unicode: "\u{F0FB8}")
    public static let formatLetterMatchesIcon = MaterialDesignIcons(name: "format_letter_matches", unicode: "\u{F0FB9}")
    public static let formatLetterStartsWithIcon = MaterialDesignIcons(name: "format_letter_starts_with", unicode: "\u{F0FBA}")
    public static let formatLineSpacingIcon = MaterialDesignIcons(name: "format_line_spacing", unicode: "\u{F0278}")
    public static let formatLineStyleIcon = MaterialDesignIcons(name: "format_line_style", unicode: "\u{F05C8}")
    public static let formatLineWeightIcon = MaterialDesignIcons(name: "format_line_weight", unicode: "\u{F05C9}")
    public static let formatListBulletedIcon = MaterialDesignIcons(name: "format_list_bulleted", unicode: "\u{F0279}")
    public static let formatListBulletedSquareIcon = MaterialDesignIcons(name: "format_list_bulleted_square", unicode: "\u{F0DD0}")
    public static let formatListBulletedTriangleIcon = MaterialDesignIcons(name: "format_list_bulleted_triangle", unicode: "\u{F0EB2}")
    public static let formatListBulletedTypeIcon = MaterialDesignIcons(name: "format_list_bulleted_type", unicode: "\u{F027A}")
    public static let formatListCheckboxIcon = MaterialDesignIcons(name: "format_list_checkbox", unicode: "\u{F096A}")
    public static let formatListChecksIcon = MaterialDesignIcons(name: "format_list_checks", unicode: "\u{F0756}")
    public static let formatListNumberedIcon = MaterialDesignIcons(name: "format_list_numbered", unicode: "\u{F027B}")
    public static let formatListNumberedRtlIcon = MaterialDesignIcons(name: "format_list_numbered_rtl", unicode: "\u{F0D0D}")
    public static let formatListTextIcon = MaterialDesignIcons(name: "format_list_text", unicode: "\u{F126F}")
    public static let formatOverlineIcon = MaterialDesignIcons(name: "format_overline", unicode: "\u{F0EB3}")
    public static let formatPageBreakIcon = MaterialDesignIcons(name: "format_page_break", unicode: "\u{F06D7}")
    public static let formatPaintIcon = MaterialDesignIcons(name: "format_paint", unicode: "\u{F027C}")
    public static let formatParagraphIcon = MaterialDesignIcons(name: "format_paragraph", unicode: "\u{F027D}")
    public static let formatPilcrowIcon = MaterialDesignIcons(name: "format_pilcrow", unicode: "\u{F06D8}")
    public static let formatQuoteCloseIcon = MaterialDesignIcons(name: "format_quote_close", unicode: "\u{F027E}")
    public static let formatQuoteCloseOutlineIcon = MaterialDesignIcons(name: "format_quote_close_outline", unicode: "\u{F11A8}")
    public static let formatQuoteOpenIcon = MaterialDesignIcons(name: "format_quote_open", unicode: "\u{F0757}")
    public static let formatQuoteOpenOutlineIcon = MaterialDesignIcons(name: "format_quote_open_outline", unicode: "\u{F11A7}")
    public static let formatRotate90Icon = MaterialDesignIcons(name: "format_rotate_90", unicode: "\u{F06AA}")
    public static let formatSectionIcon = MaterialDesignIcons(name: "format_section", unicode: "\u{F069F}")
    public static let formatSizeIcon = MaterialDesignIcons(name: "format_size", unicode: "\u{F027F}")
    public static let formatStrikethroughIcon = MaterialDesignIcons(name: "format_strikethrough", unicode: "\u{F0280}")
    public static let formatStrikethroughVariantIcon = MaterialDesignIcons(name: "format_strikethrough_variant", unicode: "\u{F0281}")
    public static let formatSubscriptIcon = MaterialDesignIcons(name: "format_subscript", unicode: "\u{F0282}")
    public static let formatSuperscriptIcon = MaterialDesignIcons(name: "format_superscript", unicode: "\u{F0283}")
    public static let formatTextIcon = MaterialDesignIcons(name: "format_text", unicode: "\u{F0284}")
    public static let formatTextRotationAngleDownIcon = MaterialDesignIcons(name: "format_text_rotation_angle_down", unicode: "\u{F0FBB}")
    public static let formatTextRotationAngleUpIcon = MaterialDesignIcons(name: "format_text_rotation_angle_up", unicode: "\u{F0FBC}")
    public static let formatTextRotationDownIcon = MaterialDesignIcons(name: "format_text_rotation_down", unicode: "\u{F0D73}")
    public static let formatTextRotationDownVerticalIcon = MaterialDesignIcons(name: "format_text_rotation_down_vertical", unicode: "\u{F0FBD}")
    public static let formatTextRotationNoneIcon = MaterialDesignIcons(name: "format_text_rotation_none", unicode: "\u{F0D74}")
    public static let formatTextRotationUpIcon = MaterialDesignIcons(name: "format_text_rotation_up", unicode: "\u{F0FBE}")
    public static let formatTextRotationVerticalIcon = MaterialDesignIcons(name: "format_text_rotation_vertical", unicode: "\u{F0FBF}")
    public static let formatTextVariantIcon = MaterialDesignIcons(name: "format_text_variant", unicode: "\u{F0E32}")
    public static let formatTextVariantOutlineIcon = MaterialDesignIcons(name: "format_text_variant_outline", unicode: "\u{F150F}")
    public static let formatTextWrappingClipIcon = MaterialDesignIcons(name: "format_text_wrapping_clip", unicode: "\u{F0D0E}")
    public static let formatTextWrappingOverflowIcon = MaterialDesignIcons(name: "format_text_wrapping_overflow", unicode: "\u{F0D0F}")
    public static let formatTextWrappingWrapIcon = MaterialDesignIcons(name: "format_text_wrapping_wrap", unicode: "\u{F0D10}")
    public static let formatTextboxIcon = MaterialDesignIcons(name: "format_textbox", unicode: "\u{F0D11}")
    public static let formatTextdirectionLToRIcon = MaterialDesignIcons(name: "format_textdirection_l_to_r", unicode: "\u{F0285}")
    public static let formatTextdirectionRToLIcon = MaterialDesignIcons(name: "format_textdirection_r_to_l", unicode: "\u{F0286}")
    public static let formatTitleIcon = MaterialDesignIcons(name: "format_title", unicode: "\u{F05F4}")
    public static let formatUnderlineIcon = MaterialDesignIcons(name: "format_underline", unicode: "\u{F0287}")
    public static let formatVerticalAlignBottomIcon = MaterialDesignIcons(name: "format_vertical_align_bottom", unicode: "\u{F0621}")
    public static let formatVerticalAlignCenterIcon = MaterialDesignIcons(name: "format_vertical_align_center", unicode: "\u{F0622}")
    public static let formatVerticalAlignTopIcon = MaterialDesignIcons(name: "format_vertical_align_top", unicode: "\u{F0623}")
    public static let formatWrapInlineIcon = MaterialDesignIcons(name: "format_wrap_inline", unicode: "\u{F0288}")
    public static let formatWrapSquareIcon = MaterialDesignIcons(name: "format_wrap_square", unicode: "\u{F0289}")
    public static let formatWrapTightIcon = MaterialDesignIcons(name: "format_wrap_tight", unicode: "\u{F028A}")
    public static let formatWrapTopBottomIcon = MaterialDesignIcons(name: "format_wrap_top_bottom", unicode: "\u{F028B}")
    public static let forumIcon = MaterialDesignIcons(name: "forum", unicode: "\u{F028C}")
    public static let forumOutlineIcon = MaterialDesignIcons(name: "forum_outline", unicode: "\u{F0822}")
    public static let forwardIcon = MaterialDesignIcons(name: "forward", unicode: "\u{F028D}")
    public static let forwardburgerIcon = MaterialDesignIcons(name: "forwardburger", unicode: "\u{F0D75}")
    public static let fountainIcon = MaterialDesignIcons(name: "fountain", unicode: "\u{F096B}")
    public static let fountainPenIcon = MaterialDesignIcons(name: "fountain_pen", unicode: "\u{F0D12}")
    public static let fountainPenTipIcon = MaterialDesignIcons(name: "fountain_pen_tip", unicode: "\u{F0D13}")
    public static let freebsdIcon = MaterialDesignIcons(name: "freebsd", unicode: "\u{F08E0}")
    public static let frequentlyAskedQuestionsIcon = MaterialDesignIcons(name: "frequently_asked_questions", unicode: "\u{F0EB4}")
    public static let fridgeIcon = MaterialDesignIcons(name: "fridge", unicode: "\u{F0290}")
    public static let fridgeAlertIcon = MaterialDesignIcons(name: "fridge_alert", unicode: "\u{F11B1}")
    public static let fridgeAlertOutlineIcon = MaterialDesignIcons(name: "fridge_alert_outline", unicode: "\u{F11B2}")
    public static let fridgeBottomIcon = MaterialDesignIcons(name: "fridge_bottom", unicode: "\u{F0292}")
    public static let fridgeIndustrialIcon = MaterialDesignIcons(name: "fridge_industrial", unicode: "\u{F15EE}")
    public static let fridgeIndustrialAlertIcon = MaterialDesignIcons(name: "fridge_industrial_alert", unicode: "\u{F15EF}")
    public static let fridgeIndustrialAlertOutlineIcon = MaterialDesignIcons(name: "fridge_industrial_alert_outline", unicode: "\u{F15F0}")
    public static let fridgeIndustrialOffIcon = MaterialDesignIcons(name: "fridge_industrial_off", unicode: "\u{F15F1}")
    public static let fridgeIndustrialOffOutlineIcon = MaterialDesignIcons(name: "fridge_industrial_off_outline", unicode: "\u{F15F2}")
    public static let fridgeIndustrialOutlineIcon = MaterialDesignIcons(name: "fridge_industrial_outline", unicode: "\u{F15F3}")
    public static let fridgeOffIcon = MaterialDesignIcons(name: "fridge_off", unicode: "\u{F11AF}")
    public static let fridgeOffOutlineIcon = MaterialDesignIcons(name: "fridge_off_outline", unicode: "\u{F11B0}")
    public static let fridgeOutlineIcon = MaterialDesignIcons(name: "fridge_outline", unicode: "\u{F028F}")
    public static let fridgeTopIcon = MaterialDesignIcons(name: "fridge_top", unicode: "\u{F0291}")
    public static let fridgeVariantIcon = MaterialDesignIcons(name: "fridge_variant", unicode: "\u{F15F4}")
    public static let fridgeVariantAlertIcon = MaterialDesignIcons(name: "fridge_variant_alert", unicode: "\u{F15F5}")
    public static let fridgeVariantAlertOutlineIcon = MaterialDesignIcons(name: "fridge_variant_alert_outline", unicode: "\u{F15F6}")
    public static let fridgeVariantOffIcon = MaterialDesignIcons(name: "fridge_variant_off", unicode: "\u{F15F7}")
    public static let fridgeVariantOffOutlineIcon = MaterialDesignIcons(name: "fridge_variant_off_outline", unicode: "\u{F15F8}")
    public static let fridgeVariantOutlineIcon = MaterialDesignIcons(name: "fridge_variant_outline", unicode: "\u{F15F9}")
    public static let fruitCherriesIcon = MaterialDesignIcons(name: "fruit_cherries", unicode: "\u{F1042}")
    public static let fruitCherriesOffIcon = MaterialDesignIcons(name: "fruit_cherries_off", unicode: "\u{F13F8}")
    public static let fruitCitrusIcon = MaterialDesignIcons(name: "fruit_citrus", unicode: "\u{F1043}")
    public static let fruitCitrusOffIcon = MaterialDesignIcons(name: "fruit_citrus_off", unicode: "\u{F13F9}")
    public static let fruitGrapesIcon = MaterialDesignIcons(name: "fruit_grapes", unicode: "\u{F1044}")
    public static let fruitGrapesOutlineIcon = MaterialDesignIcons(name: "fruit_grapes_outline", unicode: "\u{F1045}")
    public static let fruitPineappleIcon = MaterialDesignIcons(name: "fruit_pineapple", unicode: "\u{F1046}")
    public static let fruitWatermelonIcon = MaterialDesignIcons(name: "fruit_watermelon", unicode: "\u{F1047}")
    public static let fuelIcon = MaterialDesignIcons(name: "fuel", unicode: "\u{F07CA}")
    public static let fullscreenIcon = MaterialDesignIcons(name: "fullscreen", unicode: "\u{F0293}")
    public static let fullscreenExitIcon = MaterialDesignIcons(name: "fullscreen_exit", unicode: "\u{F0294}")
    public static let functionIcon = MaterialDesignIcons(name: "function", unicode: "\u{F0295}")
    public static let functionVariantIcon = MaterialDesignIcons(name: "function_variant", unicode: "\u{F0871}")
    public static let furiganaHorizontalIcon = MaterialDesignIcons(name: "furigana_horizontal", unicode: "\u{F1081}")
    public static let furiganaVerticalIcon = MaterialDesignIcons(name: "furigana_vertical", unicode: "\u{F1082}")
    public static let fuseIcon = MaterialDesignIcons(name: "fuse", unicode: "\u{F0C85}")
    public static let fuseAlertIcon = MaterialDesignIcons(name: "fuse_alert", unicode: "\u{F142D}")
    public static let fuseBladeIcon = MaterialDesignIcons(name: "fuse_blade", unicode: "\u{F0C86}")
    public static let fuseOffIcon = MaterialDesignIcons(name: "fuse_off", unicode: "\u{F142C}")
    public static let gamepadIcon = MaterialDesignIcons(name: "gamepad", unicode: "\u{F0296}")
    public static let gamepadCircleIcon = MaterialDesignIcons(name: "gamepad_circle", unicode: "\u{F0E33}")
    public static let gamepadCircleDownIcon = MaterialDesignIcons(name: "gamepad_circle_down", unicode: "\u{F0E34}")
    public static let gamepadCircleLeftIcon = MaterialDesignIcons(name: "gamepad_circle_left", unicode: "\u{F0E35}")
    public static let gamepadCircleOutlineIcon = MaterialDesignIcons(name: "gamepad_circle_outline", unicode: "\u{F0E36}")
    public static let gamepadCircleRightIcon = MaterialDesignIcons(name: "gamepad_circle_right", unicode: "\u{F0E37}")
    public static let gamepadCircleUpIcon = MaterialDesignIcons(name: "gamepad_circle_up", unicode: "\u{F0E38}")
    public static let gamepadDownIcon = MaterialDesignIcons(name: "gamepad_down", unicode: "\u{F0E39}")
    public static let gamepadLeftIcon = MaterialDesignIcons(name: "gamepad_left", unicode: "\u{F0E3A}")
    public static let gamepadRightIcon = MaterialDesignIcons(name: "gamepad_right", unicode: "\u{F0E3B}")
    public static let gamepadRoundIcon = MaterialDesignIcons(name: "gamepad_round", unicode: "\u{F0E3C}")
    public static let gamepadRoundDownIcon = MaterialDesignIcons(name: "gamepad_round_down", unicode: "\u{F0E3D}")
    public static let gamepadRoundLeftIcon = MaterialDesignIcons(name: "gamepad_round_left", unicode: "\u{F0E3E}")
    public static let gamepadRoundOutlineIcon = MaterialDesignIcons(name: "gamepad_round_outline", unicode: "\u{F0E3F}")
    public static let gamepadRoundRightIcon = MaterialDesignIcons(name: "gamepad_round_right", unicode: "\u{F0E40}")
    public static let gamepadRoundUpIcon = MaterialDesignIcons(name: "gamepad_round_up", unicode: "\u{F0E41}")
    public static let gamepadSquareIcon = MaterialDesignIcons(name: "gamepad_square", unicode: "\u{F0EB5}")
    public static let gamepadSquareOutlineIcon = MaterialDesignIcons(name: "gamepad_square_outline", unicode: "\u{F0EB6}")
    public static let gamepadUpIcon = MaterialDesignIcons(name: "gamepad_up", unicode: "\u{F0E42}")
    public static let gamepadVariantIcon = MaterialDesignIcons(name: "gamepad_variant", unicode: "\u{F0297}")
    public static let gamepadVariantOutlineIcon = MaterialDesignIcons(name: "gamepad_variant_outline", unicode: "\u{F0EB7}")
    public static let gammaIcon = MaterialDesignIcons(name: "gamma", unicode: "\u{F10EE}")
    public static let gantryCraneIcon = MaterialDesignIcons(name: "gantry_crane", unicode: "\u{F0DD1}")
    public static let garageIcon = MaterialDesignIcons(name: "garage", unicode: "\u{F06D9}")
    public static let garageAlertIcon = MaterialDesignIcons(name: "garage_alert", unicode: "\u{F0872}")
    public static let garageAlertVariantIcon = MaterialDesignIcons(name: "garage_alert_variant", unicode: "\u{F12D5}")
    public static let garageOpenIcon = MaterialDesignIcons(name: "garage_open", unicode: "\u{F06DA}")
    public static let garageOpenVariantIcon = MaterialDesignIcons(name: "garage_open_variant", unicode: "\u{F12D4}")
    public static let garageVariantIcon = MaterialDesignIcons(name: "garage_variant", unicode: "\u{F12D3}")
    public static let gasCylinderIcon = MaterialDesignIcons(name: "gas_cylinder", unicode: "\u{F0647}")
    public static let gasStationIcon = MaterialDesignIcons(name: "gas_station", unicode: "\u{F0298}")
    public static let gasStationOffIcon = MaterialDesignIcons(name: "gas_station_off", unicode: "\u{F1409}")
    public static let gasStationOffOutlineIcon = MaterialDesignIcons(name: "gas_station_off_outline", unicode: "\u{F140A}")
    public static let gasStationOutlineIcon = MaterialDesignIcons(name: "gas_station_outline", unicode: "\u{F0EB8}")
    public static let gateIcon = MaterialDesignIcons(name: "gate", unicode: "\u{F0299}")
    public static let gateAndIcon = MaterialDesignIcons(name: "gate_and", unicode: "\u{F08E1}")
    public static let gateArrowRightIcon = MaterialDesignIcons(name: "gate_arrow_right", unicode: "\u{F1169}")
    public static let gateNandIcon = MaterialDesignIcons(name: "gate_nand", unicode: "\u{F08E2}")
    public static let gateNorIcon = MaterialDesignIcons(name: "gate_nor", unicode: "\u{F08E3}")
    public static let gateNotIcon = MaterialDesignIcons(name: "gate_not", unicode: "\u{F08E4}")
    public static let gateOpenIcon = MaterialDesignIcons(name: "gate_open", unicode: "\u{F116A}")
    public static let gateOrIcon = MaterialDesignIcons(name: "gate_or", unicode: "\u{F08E5}")
    public static let gateXnorIcon = MaterialDesignIcons(name: "gate_xnor", unicode: "\u{F08E6}")
    public static let gateXorIcon = MaterialDesignIcons(name: "gate_xor", unicode: "\u{F08E7}")
    public static let gatsbyIcon = MaterialDesignIcons(name: "gatsby", unicode: "\u{F0E43}")
    public static let gaugeIcon = MaterialDesignIcons(name: "gauge", unicode: "\u{F029A}")
    public static let gaugeEmptyIcon = MaterialDesignIcons(name: "gauge_empty", unicode: "\u{F0873}")
    public static let gaugeFullIcon = MaterialDesignIcons(name: "gauge_full", unicode: "\u{F0874}")
    public static let gaugeLowIcon = MaterialDesignIcons(name: "gauge_low", unicode: "\u{F0875}")
    public static let gavelIcon = MaterialDesignIcons(name: "gavel", unicode: "\u{F029B}")
    public static let genderFemaleIcon = MaterialDesignIcons(name: "gender_female", unicode: "\u{F029C}")
    public static let genderMaleIcon = MaterialDesignIcons(name: "gender_male", unicode: "\u{F029D}")
    public static let genderMaleFemaleIcon = MaterialDesignIcons(name: "gender_male_female", unicode: "\u{F029E}")
    public static let genderMaleFemaleVariantIcon = MaterialDesignIcons(name: "gender_male_female_variant", unicode: "\u{F113F}")
    public static let genderNonBinaryIcon = MaterialDesignIcons(name: "gender_non_binary", unicode: "\u{F1140}")
    public static let genderTransgenderIcon = MaterialDesignIcons(name: "gender_transgender", unicode: "\u{F029F}")
    public static let gentooIcon = MaterialDesignIcons(name: "gentoo", unicode: "\u{F08E8}")
    public static let gestureIcon = MaterialDesignIcons(name: "gesture", unicode: "\u{F07CB}")
    public static let gestureDoubleTapIcon = MaterialDesignIcons(name: "gesture_double_tap", unicode: "\u{F073C}")
    public static let gesturePinchIcon = MaterialDesignIcons(name: "gesture_pinch", unicode: "\u{F0ABD}")
    public static let gestureSpreadIcon = MaterialDesignIcons(name: "gesture_spread", unicode: "\u{F0ABE}")
    public static let gestureSwipeIcon = MaterialDesignIcons(name: "gesture_swipe", unicode: "\u{F0D76}")
    public static let gestureSwipeDownIcon = MaterialDesignIcons(name: "gesture_swipe_down", unicode: "\u{F073D}")
    public static let gestureSwipeHorizontalIcon = MaterialDesignIcons(name: "gesture_swipe_horizontal", unicode: "\u{F0ABF}")
    public static let gestureSwipeLeftIcon = MaterialDesignIcons(name: "gesture_swipe_left", unicode: "\u{F073E}")
    public static let gestureSwipeRightIcon = MaterialDesignIcons(name: "gesture_swipe_right", unicode: "\u{F073F}")
    public static let gestureSwipeUpIcon = MaterialDesignIcons(name: "gesture_swipe_up", unicode: "\u{F0740}")
    public static let gestureSwipeVerticalIcon = MaterialDesignIcons(name: "gesture_swipe_vertical", unicode: "\u{F0AC0}")
    public static let gestureTapIcon = MaterialDesignIcons(name: "gesture_tap", unicode: "\u{F0741}")
    public static let gestureTapBoxIcon = MaterialDesignIcons(name: "gesture_tap_box", unicode: "\u{F12A9}")
    public static let gestureTapButtonIcon = MaterialDesignIcons(name: "gesture_tap_button", unicode: "\u{F12A8}")
    public static let gestureTapHoldIcon = MaterialDesignIcons(name: "gesture_tap_hold", unicode: "\u{F0D77}")
    public static let gestureTwoDoubleTapIcon = MaterialDesignIcons(name: "gesture_two_double_tap", unicode: "\u{F0742}")
    public static let gestureTwoTapIcon = MaterialDesignIcons(name: "gesture_two_tap", unicode: "\u{F0743}")
    public static let ghostIcon = MaterialDesignIcons(name: "ghost", unicode: "\u{F02A0}")
    public static let ghostOffIcon = MaterialDesignIcons(name: "ghost_off", unicode: "\u{F09F5}")
    public static let ghostOffOutlineIcon = MaterialDesignIcons(name: "ghost_off_outline", unicode: "\u{F165C}")
    public static let ghostOutlineIcon = MaterialDesignIcons(name: "ghost_outline", unicode: "\u{F165D}")
    public static let gifIcon = MaterialDesignIcons(name: "gif", unicode: "\u{F0D78}")
    public static let giftIcon = MaterialDesignIcons(name: "gift", unicode: "\u{F0E44}")
    public static let giftOffIcon = MaterialDesignIcons(name: "gift_off", unicode: "\u{F16EF}")
    public static let giftOffOutlineIcon = MaterialDesignIcons(name: "gift_off_outline", unicode: "\u{F16F0}")
    public static let giftOpenIcon = MaterialDesignIcons(name: "gift_open", unicode: "\u{F16F1}")
    public static let giftOpenOutlineIcon = MaterialDesignIcons(name: "gift_open_outline", unicode: "\u{F16F2}")
    public static let giftOutlineIcon = MaterialDesignIcons(name: "gift_outline", unicode: "\u{F02A1}")
    public static let gitIcon = MaterialDesignIcons(name: "git", unicode: "\u{F02A2}")
    public static let githubIcon = MaterialDesignIcons(name: "github", unicode: "\u{F02A4}")
    public static let gitlabIcon = MaterialDesignIcons(name: "gitlab", unicode: "\u{F0BA0}")
    public static let glassCocktailIcon = MaterialDesignIcons(name: "glass_cocktail", unicode: "\u{F0356}")
    public static let glassCocktailOffIcon = MaterialDesignIcons(name: "glass_cocktail_off", unicode: "\u{F15E6}")
    public static let glassFluteIcon = MaterialDesignIcons(name: "glass_flute", unicode: "\u{F02A5}")
    public static let glassMugIcon = MaterialDesignIcons(name: "glass_mug", unicode: "\u{F02A6}")
    public static let glassMugOffIcon = MaterialDesignIcons(name: "glass_mug_off", unicode: "\u{F15E7}")
    public static let glassMugVariantIcon = MaterialDesignIcons(name: "glass_mug_variant", unicode: "\u{F1116}")
    public static let glassMugVariantOffIcon = MaterialDesignIcons(name: "glass_mug_variant_off", unicode: "\u{F15E8}")
    public static let glassPintOutlineIcon = MaterialDesignIcons(name: "glass_pint_outline", unicode: "\u{F130D}")
    public static let glassStangeIcon = MaterialDesignIcons(name: "glass_stange", unicode: "\u{F02A7}")
    public static let glassTulipIcon = MaterialDesignIcons(name: "glass_tulip", unicode: "\u{F02A8}")
    public static let glassWineIcon = MaterialDesignIcons(name: "glass_wine", unicode: "\u{F0876}")
    public static let glassesIcon = MaterialDesignIcons(name: "glasses", unicode: "\u{F02AA}")
    public static let globeLightIcon = MaterialDesignIcons(name: "globe_light", unicode: "\u{F12D7}")
    public static let globeModelIcon = MaterialDesignIcons(name: "globe_model", unicode: "\u{F08E9}")
    public static let gmailIcon = MaterialDesignIcons(name: "gmail", unicode: "\u{F02AB}")
    public static let gnomeIcon = MaterialDesignIcons(name: "gnome", unicode: "\u{F02AC}")
    public static let goKartIcon = MaterialDesignIcons(name: "go_kart", unicode: "\u{F0D79}")
    public static let goKartTrackIcon = MaterialDesignIcons(name: "go_kart_track", unicode: "\u{F0D7A}")
    public static let gogIcon = MaterialDesignIcons(name: "gog", unicode: "\u{F0BA1}")
    public static let goldIcon = MaterialDesignIcons(name: "gold", unicode: "\u{F124F}")
    public static let golfIcon = MaterialDesignIcons(name: "golf", unicode: "\u{F0823}")
    public static let golfCartIcon = MaterialDesignIcons(name: "golf_cart", unicode: "\u{F11A4}")
    public static let golfTeeIcon = MaterialDesignIcons(name: "golf_tee", unicode: "\u{F1083}")
    public static let gondolaIcon = MaterialDesignIcons(name: "gondola", unicode: "\u{F0686}")
    public static let goodreadsIcon = MaterialDesignIcons(name: "goodreads", unicode: "\u{F0D7B}")
    public static let googleIcon = MaterialDesignIcons(name: "google", unicode: "\u{F02AD}")
    public static let googleAdsIcon = MaterialDesignIcons(name: "google_ads", unicode: "\u{F0C87}")
    public static let googleAnalyticsIcon = MaterialDesignIcons(name: "google_analytics", unicode: "\u{F07CC}")
    public static let googleAssistantIcon = MaterialDesignIcons(name: "google_assistant", unicode: "\u{F07CD}")
    public static let googleCardboardIcon = MaterialDesignIcons(name: "google_cardboard", unicode: "\u{F02AE}")
    public static let googleChromeIcon = MaterialDesignIcons(name: "google_chrome", unicode: "\u{F02AF}")
    public static let googleCirclesIcon = MaterialDesignIcons(name: "google_circles", unicode: "\u{F02B0}")
    public static let googleCirclesCommunitiesIcon = MaterialDesignIcons(name: "google_circles_communities", unicode: "\u{F02B1}")
    public static let googleCirclesExtendedIcon = MaterialDesignIcons(name: "google_circles_extended", unicode: "\u{F02B2}")
    public static let googleCirclesGroupIcon = MaterialDesignIcons(name: "google_circles_group", unicode: "\u{F02B3}")
    public static let googleClassroomIcon = MaterialDesignIcons(name: "google_classroom", unicode: "\u{F02C0}")
    public static let googleCloudIcon = MaterialDesignIcons(name: "google_cloud", unicode: "\u{F11F6}")
    public static let googleControllerIcon = MaterialDesignIcons(name: "google_controller", unicode: "\u{F02B4}")
    public static let googleControllerOffIcon = MaterialDesignIcons(name: "google_controller_off", unicode: "\u{F02B5}")
    public static let googleDownasaurIcon = MaterialDesignIcons(name: "google_downasaur", unicode: "\u{F1362}")
    public static let googleDriveIcon = MaterialDesignIcons(name: "google_drive", unicode: "\u{F02B6}")
    public static let googleEarthIcon = MaterialDesignIcons(name: "google_earth", unicode: "\u{F02B7}")
    public static let googleFitIcon = MaterialDesignIcons(name: "google_fit", unicode: "\u{F096C}")
    public static let googleGlassIcon = MaterialDesignIcons(name: "google_glass", unicode: "\u{F02B8}")
    public static let googleHangoutsIcon = MaterialDesignIcons(name: "google_hangouts", unicode: "\u{F02C9}")
    public static let googleHomeIcon = MaterialDesignIcons(name: "google_home", unicode: "\u{F0824}")
    public static let googleKeepIcon = MaterialDesignIcons(name: "google_keep", unicode: "\u{F06DC}")
    public static let googleLensIcon = MaterialDesignIcons(name: "google_lens", unicode: "\u{F09F6}")
    public static let googleMapsIcon = MaterialDesignIcons(name: "google_maps", unicode: "\u{F05F5}")
    public static let googleMyBusinessIcon = MaterialDesignIcons(name: "google_my_business", unicode: "\u{F1048}")
    public static let googleNearbyIcon = MaterialDesignIcons(name: "google_nearby", unicode: "\u{F02B9}")
    public static let googlePhotosIcon = MaterialDesignIcons(name: "google_photos", unicode: "\u{F06DD}")
    public static let googlePlayIcon = MaterialDesignIcons(name: "google_play", unicode: "\u{F02BC}")
    public static let googlePlusIcon = MaterialDesignIcons(name: "google_plus", unicode: "\u{F02BD}")
    public static let googlePodcastIcon = MaterialDesignIcons(name: "google_podcast", unicode: "\u{F0EB9}")
    public static let googleSpreadsheetIcon = MaterialDesignIcons(name: "google_spreadsheet", unicode: "\u{F09F7}")
    public static let googleStreetViewIcon = MaterialDesignIcons(name: "google_street_view", unicode: "\u{F0C88}")
    public static let googleTranslateIcon = MaterialDesignIcons(name: "google_translate", unicode: "\u{F02BF}")
    public static let gradientIcon = MaterialDesignIcons(name: "gradient", unicode: "\u{F06A0}")
    public static let grainIcon = MaterialDesignIcons(name: "grain", unicode: "\u{F0D7C}")
    public static let graphIcon = MaterialDesignIcons(name: "graph", unicode: "\u{F1049}")
    public static let graphOutlineIcon = MaterialDesignIcons(name: "graph_outline", unicode: "\u{F104A}")
    public static let graphqlIcon = MaterialDesignIcons(name: "graphql", unicode: "\u{F0877}")
    public static let grassIcon = MaterialDesignIcons(name: "grass", unicode: "\u{F1510}")
    public static let graveStoneIcon = MaterialDesignIcons(name: "grave_stone", unicode: "\u{F0BA2}")
    public static let greasePencilIcon = MaterialDesignIcons(name: "grease_pencil", unicode: "\u{F0648}")
    public static let greaterThanIcon = MaterialDesignIcons(name: "greater_than", unicode: "\u{F096D}")
    public static let greaterThanOrEqualIcon = MaterialDesignIcons(name: "greater_than_or_equal", unicode: "\u{F096E}")
    public static let gridIcon = MaterialDesignIcons(name: "grid", unicode: "\u{F02C1}")
    public static let gridLargeIcon = MaterialDesignIcons(name: "grid_large", unicode: "\u{F0758}")
    public static let gridOffIcon = MaterialDesignIcons(name: "grid_off", unicode: "\u{F02C2}")
    public static let grillIcon = MaterialDesignIcons(name: "grill", unicode: "\u{F0E45}")
    public static let grillOutlineIcon = MaterialDesignIcons(name: "grill_outline", unicode: "\u{F118A}")
    public static let groupIcon = MaterialDesignIcons(name: "group", unicode: "\u{F02C3}")
    public static let guitarAcousticIcon = MaterialDesignIcons(name: "guitar_acoustic", unicode: "\u{F0771}")
    public static let guitarElectricIcon = MaterialDesignIcons(name: "guitar_electric", unicode: "\u{F02C4}")
    public static let guitarPickIcon = MaterialDesignIcons(name: "guitar_pick", unicode: "\u{F02C5}")
    public static let guitarPickOutlineIcon = MaterialDesignIcons(name: "guitar_pick_outline", unicode: "\u{F02C6}")
    public static let guyFawkesMaskIcon = MaterialDesignIcons(name: "guy_fawkes_mask", unicode: "\u{F0825}")
    public static let hailIcon = MaterialDesignIcons(name: "hail", unicode: "\u{F0AC1}")
    public static let hairDryerIcon = MaterialDesignIcons(name: "hair_dryer", unicode: "\u{F10EF}")
    public static let hairDryerOutlineIcon = MaterialDesignIcons(name: "hair_dryer_outline", unicode: "\u{F10F0}")
    public static let halloweenIcon = MaterialDesignIcons(name: "halloween", unicode: "\u{F0BA3}")
    public static let hamburgerIcon = MaterialDesignIcons(name: "hamburger", unicode: "\u{F0685}")
    public static let hammerIcon = MaterialDesignIcons(name: "hammer", unicode: "\u{F08EA}")
    public static let hammerScrewdriverIcon = MaterialDesignIcons(name: "hammer_screwdriver", unicode: "\u{F1322}")
    public static let hammerWrenchIcon = MaterialDesignIcons(name: "hammer_wrench", unicode: "\u{F1323}")
    public static let handIcon = MaterialDesignIcons(name: "hand", unicode: "\u{F0A4F}")
    public static let handHeartIcon = MaterialDesignIcons(name: "hand_heart", unicode: "\u{F10F1}")
    public static let handHeartOutlineIcon = MaterialDesignIcons(name: "hand_heart_outline", unicode: "\u{F157E}")
    public static let handLeftIcon = MaterialDesignIcons(name: "hand_left", unicode: "\u{F0E46}")
    public static let handOkayIcon = MaterialDesignIcons(name: "hand_okay", unicode: "\u{F0A50}")
    public static let handPeaceIcon = MaterialDesignIcons(name: "hand_peace", unicode: "\u{F0A51}")
    public static let handPeaceVariantIcon = MaterialDesignIcons(name: "hand_peace_variant", unicode: "\u{F0A52}")
    public static let handPointingDownIcon = MaterialDesignIcons(name: "hand_pointing_down", unicode: "\u{F0A53}")
    public static let handPointingLeftIcon = MaterialDesignIcons(name: "hand_pointing_left", unicode: "\u{F0A54}")
    public static let handPointingRightIcon = MaterialDesignIcons(name: "hand_pointing_right", unicode: "\u{F02C7}")
    public static let handPointingUpIcon = MaterialDesignIcons(name: "hand_pointing_up", unicode: "\u{F0A55}")
    public static let handRightIcon = MaterialDesignIcons(name: "hand_right", unicode: "\u{F0E47}")
    public static let handSawIcon = MaterialDesignIcons(name: "hand_saw", unicode: "\u{F0E48}")
    public static let handWashIcon = MaterialDesignIcons(name: "hand_wash", unicode: "\u{F157F}")
    public static let handWashOutlineIcon = MaterialDesignIcons(name: "hand_wash_outline", unicode: "\u{F1580}")
    public static let handWaterIcon = MaterialDesignIcons(name: "hand_water", unicode: "\u{F139F}")
    public static let handballIcon = MaterialDesignIcons(name: "handball", unicode: "\u{F0F53}")
    public static let handcuffsIcon = MaterialDesignIcons(name: "handcuffs", unicode: "\u{F113E}")
    public static let handshakeIcon = MaterialDesignIcons(name: "handshake", unicode: "\u{F1218}")
    public static let handshakeOutlineIcon = MaterialDesignIcons(name: "handshake_outline", unicode: "\u{F15A1}")
    public static let hangerIcon = MaterialDesignIcons(name: "hanger", unicode: "\u{F02C8}")
    public static let hardHatIcon = MaterialDesignIcons(name: "hard_hat", unicode: "\u{F096F}")
    public static let harddiskIcon = MaterialDesignIcons(name: "harddisk", unicode: "\u{F02CA}")
    public static let harddiskPlusIcon = MaterialDesignIcons(name: "harddisk_plus", unicode: "\u{F104B}")
    public static let harddiskRemoveIcon = MaterialDesignIcons(name: "harddisk_remove", unicode: "\u{F104C}")
    public static let hatFedoraIcon = MaterialDesignIcons(name: "hat_fedora", unicode: "\u{F0BA4}")
    public static let hazardLightsIcon = MaterialDesignIcons(name: "hazard_lights", unicode: "\u{F0C89}")
    public static let hdrIcon = MaterialDesignIcons(name: "hdr", unicode: "\u{F0D7D}")
    public static let hdrOffIcon = MaterialDesignIcons(name: "hdr_off", unicode: "\u{F0D7E}")
    public static let headIcon = MaterialDesignIcons(name: "head", unicode: "\u{F135E}")
    public static let headAlertIcon = MaterialDesignIcons(name: "head_alert", unicode: "\u{F1338}")
    public static let headAlertOutlineIcon = MaterialDesignIcons(name: "head_alert_outline", unicode: "\u{F1339}")
    public static let headCheckIcon = MaterialDesignIcons(name: "head_check", unicode: "\u{F133A}")
    public static let headCheckOutlineIcon = MaterialDesignIcons(name: "head_check_outline", unicode: "\u{F133B}")
    public static let headCogIcon = MaterialDesignIcons(name: "head_cog", unicode: "\u{F133C}")
    public static let headCogOutlineIcon = MaterialDesignIcons(name: "head_cog_outline", unicode: "\u{F133D}")
    public static let headDotsHorizontalIcon = MaterialDesignIcons(name: "head_dots_horizontal", unicode: "\u{F133E}")
    public static let headDotsHorizontalOutlineIcon = MaterialDesignIcons(name: "head_dots_horizontal_outline", unicode: "\u{F133F}")
    public static let headFlashIcon = MaterialDesignIcons(name: "head_flash", unicode: "\u{F1340}")
    public static let headFlashOutlineIcon = MaterialDesignIcons(name: "head_flash_outline", unicode: "\u{F1341}")
    public static let headHeartIcon = MaterialDesignIcons(name: "head_heart", unicode: "\u{F1342}")
    public static let headHeartOutlineIcon = MaterialDesignIcons(name: "head_heart_outline", unicode: "\u{F1343}")
    public static let headLightbulbIcon = MaterialDesignIcons(name: "head_lightbulb", unicode: "\u{F1344}")
    public static let headLightbulbOutlineIcon = MaterialDesignIcons(name: "head_lightbulb_outline", unicode: "\u{F1345}")
    public static let headMinusIcon = MaterialDesignIcons(name: "head_minus", unicode: "\u{F1346}")
    public static let headMinusOutlineIcon = MaterialDesignIcons(name: "head_minus_outline", unicode: "\u{F1347}")
    public static let headOutlineIcon = MaterialDesignIcons(name: "head_outline", unicode: "\u{F135F}")
    public static let headPlusIcon = MaterialDesignIcons(name: "head_plus", unicode: "\u{F1348}")
    public static let headPlusOutlineIcon = MaterialDesignIcons(name: "head_plus_outline", unicode: "\u{F1349}")
    public static let headQuestionIcon = MaterialDesignIcons(name: "head_question", unicode: "\u{F134A}")
    public static let headQuestionOutlineIcon = MaterialDesignIcons(name: "head_question_outline", unicode: "\u{F134B}")
    public static let headRemoveIcon = MaterialDesignIcons(name: "head_remove", unicode: "\u{F134C}")
    public static let headRemoveOutlineIcon = MaterialDesignIcons(name: "head_remove_outline", unicode: "\u{F134D}")
    public static let headSnowflakeIcon = MaterialDesignIcons(name: "head_snowflake", unicode: "\u{F134E}")
    public static let headSnowflakeOutlineIcon = MaterialDesignIcons(name: "head_snowflake_outline", unicode: "\u{F134F}")
    public static let headSyncIcon = MaterialDesignIcons(name: "head_sync", unicode: "\u{F1350}")
    public static let headSyncOutlineIcon = MaterialDesignIcons(name: "head_sync_outline", unicode: "\u{F1351}")
    public static let headphonesIcon = MaterialDesignIcons(name: "headphones", unicode: "\u{F02CB}")
    public static let headphonesBluetoothIcon = MaterialDesignIcons(name: "headphones_bluetooth", unicode: "\u{F0970}")
    public static let headphonesBoxIcon = MaterialDesignIcons(name: "headphones_box", unicode: "\u{F02CC}")
    public static let headphonesOffIcon = MaterialDesignIcons(name: "headphones_off", unicode: "\u{F07CE}")
    public static let headphonesSettingsIcon = MaterialDesignIcons(name: "headphones_settings", unicode: "\u{F02CD}")
    public static let headsetIcon = MaterialDesignIcons(name: "headset", unicode: "\u{F02CE}")
    public static let headsetDockIcon = MaterialDesignIcons(name: "headset_dock", unicode: "\u{F02CF}")
    public static let headsetOffIcon = MaterialDesignIcons(name: "headset_off", unicode: "\u{F02D0}")
    public static let heartIcon = MaterialDesignIcons(name: "heart", unicode: "\u{F02D1}")
    public static let heartBoxIcon = MaterialDesignIcons(name: "heart_box", unicode: "\u{F02D2}")
    public static let heartBoxOutlineIcon = MaterialDesignIcons(name: "heart_box_outline", unicode: "\u{F02D3}")
    public static let heartBrokenIcon = MaterialDesignIcons(name: "heart_broken", unicode: "\u{F02D4}")
    public static let heartBrokenOutlineIcon = MaterialDesignIcons(name: "heart_broken_outline", unicode: "\u{F0D14}")
    public static let heartCircleIcon = MaterialDesignIcons(name: "heart_circle", unicode: "\u{F0971}")
    public static let heartCircleOutlineIcon = MaterialDesignIcons(name: "heart_circle_outline", unicode: "\u{F0972}")
    public static let heartCogIcon = MaterialDesignIcons(name: "heart_cog", unicode: "\u{F1663}")
    public static let heartCogOutlineIcon = MaterialDesignIcons(name: "heart_cog_outline", unicode: "\u{F1664}")
    public static let heartFlashIcon = MaterialDesignIcons(name: "heart_flash", unicode: "\u{F0EF9}")
    public static let heartHalfIcon = MaterialDesignIcons(name: "heart_half", unicode: "\u{F06DF}")
    public static let heartHalfFullIcon = MaterialDesignIcons(name: "heart_half_full", unicode: "\u{F06DE}")
    public static let heartHalfOutlineIcon = MaterialDesignIcons(name: "heart_half_outline", unicode: "\u{F06E0}")
    public static let heartMinusIcon = MaterialDesignIcons(name: "heart_minus", unicode: "\u{F142F}")
    public static let heartMinusOutlineIcon = MaterialDesignIcons(name: "heart_minus_outline", unicode: "\u{F1432}")
    public static let heartMultipleIcon = MaterialDesignIcons(name: "heart_multiple", unicode: "\u{F0A56}")
    public static let heartMultipleOutlineIcon = MaterialDesignIcons(name: "heart_multiple_outline", unicode: "\u{F0A57}")
    public static let heartOffIcon = MaterialDesignIcons(name: "heart_off", unicode: "\u{F0759}")
    public static let heartOffOutlineIcon = MaterialDesignIcons(name: "heart_off_outline", unicode: "\u{F1434}")
    public static let heartOutlineIcon = MaterialDesignIcons(name: "heart_outline", unicode: "\u{F02D5}")
    public static let heartPlusIcon = MaterialDesignIcons(name: "heart_plus", unicode: "\u{F142E}")
    public static let heartPlusOutlineIcon = MaterialDesignIcons(name: "heart_plus_outline", unicode: "\u{F1431}")
    public static let heartPulseIcon = MaterialDesignIcons(name: "heart_pulse", unicode: "\u{F05F6}")
    public static let heartRemoveIcon = MaterialDesignIcons(name: "heart_remove", unicode: "\u{F1430}")
    public static let heartRemoveOutlineIcon = MaterialDesignIcons(name: "heart_remove_outline", unicode: "\u{F1433}")
    public static let heartSettingsIcon = MaterialDesignIcons(name: "heart_settings", unicode: "\u{F1665}")
    public static let heartSettingsOutlineIcon = MaterialDesignIcons(name: "heart_settings_outline", unicode: "\u{F1666}")
    public static let helicopterIcon = MaterialDesignIcons(name: "helicopter", unicode: "\u{F0AC2}")
    public static let helpIcon = MaterialDesignIcons(name: "help", unicode: "\u{F02D6}")
    public static let helpBoxIcon = MaterialDesignIcons(name: "help_box", unicode: "\u{F078B}")
    public static let helpCircleIcon = MaterialDesignIcons(name: "help_circle", unicode: "\u{F02D7}")
    public static let helpCircleOutlineIcon = MaterialDesignIcons(name: "help_circle_outline", unicode: "\u{F0625}")
    public static let helpNetworkIcon = MaterialDesignIcons(name: "help_network", unicode: "\u{F06F5}")
    public static let helpNetworkOutlineIcon = MaterialDesignIcons(name: "help_network_outline", unicode: "\u{F0C8A}")
    public static let helpRhombusIcon = MaterialDesignIcons(name: "help_rhombus", unicode: "\u{F0BA5}")
    public static let helpRhombusOutlineIcon = MaterialDesignIcons(name: "help_rhombus_outline", unicode: "\u{F0BA6}")
    public static let hexadecimalIcon = MaterialDesignIcons(name: "hexadecimal", unicode: "\u{F12A7}")
    public static let hexagonIcon = MaterialDesignIcons(name: "hexagon", unicode: "\u{F02D8}")
    public static let hexagonMultipleIcon = MaterialDesignIcons(name: "hexagon_multiple", unicode: "\u{F06E1}")
    public static let hexagonMultipleOutlineIcon = MaterialDesignIcons(name: "hexagon_multiple_outline", unicode: "\u{F10F2}")
    public static let hexagonOutlineIcon = MaterialDesignIcons(name: "hexagon_outline", unicode: "\u{F02D9}")
    public static let hexagonSlice1Icon = MaterialDesignIcons(name: "hexagon_slice_1", unicode: "\u{F0AC3}")
    public static let hexagonSlice2Icon = MaterialDesignIcons(name: "hexagon_slice_2", unicode: "\u{F0AC4}")
    public static let hexagonSlice3Icon = MaterialDesignIcons(name: "hexagon_slice_3", unicode: "\u{F0AC5}")
    public static let hexagonSlice4Icon = MaterialDesignIcons(name: "hexagon_slice_4", unicode: "\u{F0AC6}")
    public static let hexagonSlice5Icon = MaterialDesignIcons(name: "hexagon_slice_5", unicode: "\u{F0AC7}")
    public static let hexagonSlice6Icon = MaterialDesignIcons(name: "hexagon_slice_6", unicode: "\u{F0AC8}")
    public static let hexagramIcon = MaterialDesignIcons(name: "hexagram", unicode: "\u{F0AC9}")
    public static let hexagramOutlineIcon = MaterialDesignIcons(name: "hexagram_outline", unicode: "\u{F0ACA}")
    public static let highDefinitionIcon = MaterialDesignIcons(name: "high_definition", unicode: "\u{F07CF}")
    public static let highDefinitionBoxIcon = MaterialDesignIcons(name: "high_definition_box", unicode: "\u{F0878}")
    public static let highwayIcon = MaterialDesignIcons(name: "highway", unicode: "\u{F05F7}")
    public static let hikingIcon = MaterialDesignIcons(name: "hiking", unicode: "\u{F0D7F}")
    public static let hinduismIcon = MaterialDesignIcons(name: "hinduism", unicode: "\u{F0973}")
    public static let historyIcon = MaterialDesignIcons(name: "history", unicode: "\u{F02DA}")
    public static let hockeyPuckIcon = MaterialDesignIcons(name: "hockey_puck", unicode: "\u{F0879}")
    public static let hockeySticksIcon = MaterialDesignIcons(name: "hockey_sticks", unicode: "\u{F087A}")
    public static let hololensIcon = MaterialDesignIcons(name: "hololens", unicode: "\u{F02DB}")
    public static let homeIcon = MaterialDesignIcons(name: "home", unicode: "\u{F02DC}")
    public static let homeAccountIcon = MaterialDesignIcons(name: "home_account", unicode: "\u{F0826}")
    public static let homeAlertIcon = MaterialDesignIcons(name: "home_alert", unicode: "\u{F087B}")
    public static let homeAlertOutlineIcon = MaterialDesignIcons(name: "home_alert_outline", unicode: "\u{F15D0}")
    public static let homeAnalyticsIcon = MaterialDesignIcons(name: "home_analytics", unicode: "\u{F0EBA}")
    public static let homeAssistantIcon = MaterialDesignIcons(name: "home_assistant", unicode: "\u{F07D0}")
    public static let homeAutomationIcon = MaterialDesignIcons(name: "home_automation", unicode: "\u{F07D1}")
    public static let homeCircleIcon = MaterialDesignIcons(name: "home_circle", unicode: "\u{F07D2}")
    public static let homeCircleOutlineIcon = MaterialDesignIcons(name: "home_circle_outline", unicode: "\u{F104D}")
    public static let homeCityIcon = MaterialDesignIcons(name: "home_city", unicode: "\u{F0D15}")
    public static let homeCityOutlineIcon = MaterialDesignIcons(name: "home_city_outline", unicode: "\u{F0D16}")
    public static let homeCurrencyUsdIcon = MaterialDesignIcons(name: "home_currency_usd", unicode: "\u{F08AF}")
    public static let homeEditIcon = MaterialDesignIcons(name: "home_edit", unicode: "\u{F1159}")
    public static let homeEditOutlineIcon = MaterialDesignIcons(name: "home_edit_outline", unicode: "\u{F115A}")
    public static let homeExportOutlineIcon = MaterialDesignIcons(name: "home_export_outline", unicode: "\u{F0F9B}")
    public static let homeFloodIcon = MaterialDesignIcons(name: "home_flood", unicode: "\u{F0EFA}")
    public static let homeFloor0Icon = MaterialDesignIcons(name: "home_floor_0", unicode: "\u{F0DD2}")
    public static let homeFloor1Icon = MaterialDesignIcons(name: "home_floor_1", unicode: "\u{F0D80}")
    public static let homeFloor2Icon = MaterialDesignIcons(name: "home_floor_2", unicode: "\u{F0D81}")
    public static let homeFloor3Icon = MaterialDesignIcons(name: "home_floor_3", unicode: "\u{F0D82}")
    public static let homeFloorAIcon = MaterialDesignIcons(name: "home_floor_a", unicode: "\u{F0D83}")
    public static let homeFloorBIcon = MaterialDesignIcons(name: "home_floor_b", unicode: "\u{F0D84}")
    public static let homeFloorGIcon = MaterialDesignIcons(name: "home_floor_g", unicode: "\u{F0D85}")
    public static let homeFloorLIcon = MaterialDesignIcons(name: "home_floor_l", unicode: "\u{F0D86}")
    public static let homeFloorNegative1Icon = MaterialDesignIcons(name: "home_floor_negative_1", unicode: "\u{F0DD3}")
    public static let homeGroupIcon = MaterialDesignIcons(name: "home_group", unicode: "\u{F0DD4}")
    public static let homeHeartIcon = MaterialDesignIcons(name: "home_heart", unicode: "\u{F0827}")
    public static let homeImportOutlineIcon = MaterialDesignIcons(name: "home_import_outline", unicode: "\u{F0F9C}")
    public static let homeLightbulbIcon = MaterialDesignIcons(name: "home_lightbulb", unicode: "\u{F1251}")
    public static let homeLightbulbOutlineIcon = MaterialDesignIcons(name: "home_lightbulb_outline", unicode: "\u{F1252}")
    public static let homeLockIcon = MaterialDesignIcons(name: "home_lock", unicode: "\u{F08EB}")
    public static let homeLockOpenIcon = MaterialDesignIcons(name: "home_lock_open", unicode: "\u{F08EC}")
    public static let homeMapMarkerIcon = MaterialDesignIcons(name: "home_map_marker", unicode: "\u{F05F8}")
    public static let homeMinusIcon = MaterialDesignIcons(name: "home_minus", unicode: "\u{F0974}")
    public static let homeMinusOutlineIcon = MaterialDesignIcons(name: "home_minus_outline", unicode: "\u{F13D5}")
    public static let homeModernIcon = MaterialDesignIcons(name: "home_modern", unicode: "\u{F02DD}")
    public static let homeOutlineIcon = MaterialDesignIcons(name: "home_outline", unicode: "\u{F06A1}")
    public static let homePlusIcon = MaterialDesignIcons(name: "home_plus", unicode: "\u{F0975}")
    public static let homePlusOutlineIcon = MaterialDesignIcons(name: "home_plus_outline", unicode: "\u{F13D6}")
    public static let homeRemoveIcon = MaterialDesignIcons(name: "home_remove", unicode: "\u{F1247}")
    public static let homeRemoveOutlineIcon = MaterialDesignIcons(name: "home_remove_outline", unicode: "\u{F13D7}")
    public static let homeRoofIcon = MaterialDesignIcons(name: "home_roof", unicode: "\u{F112B}")
    public static let homeSearchIcon = MaterialDesignIcons(name: "home_search", unicode: "\u{F13B0}")
    public static let homeSearchOutlineIcon = MaterialDesignIcons(name: "home_search_outline", unicode: "\u{F13B1}")
    public static let homeThermometerIcon = MaterialDesignIcons(name: "home_thermometer", unicode: "\u{F0F54}")
    public static let homeThermometerOutlineIcon = MaterialDesignIcons(name: "home_thermometer_outline", unicode: "\u{F0F55}")
    public static let homeVariantIcon = MaterialDesignIcons(name: "home_variant", unicode: "\u{F02DE}")
    public static let homeVariantOutlineIcon = MaterialDesignIcons(name: "home_variant_outline", unicode: "\u{F0BA7}")
    public static let hookIcon = MaterialDesignIcons(name: "hook", unicode: "\u{F06E2}")
    public static let hookOffIcon = MaterialDesignIcons(name: "hook_off", unicode: "\u{F06E3}")
    public static let hopsIcon = MaterialDesignIcons(name: "hops", unicode: "\u{F02DF}")
    public static let horizontalRotateClockwiseIcon = MaterialDesignIcons(name: "horizontal_rotate_clockwise", unicode: "\u{F10F3}")
    public static let horizontalRotateCounterclockwiseIcon = MaterialDesignIcons(name: "horizontal_rotate_counterclockwise", unicode: "\u{F10F4}")
    public static let horseIcon = MaterialDesignIcons(name: "horse", unicode: "\u{F15BF}")
    public static let horseHumanIcon = MaterialDesignIcons(name: "horse_human", unicode: "\u{F15C0}")
    public static let horseVariantIcon = MaterialDesignIcons(name: "horse_variant", unicode: "\u{F15C1}")
    public static let horseshoeIcon = MaterialDesignIcons(name: "horseshoe", unicode: "\u{F0A58}")
    public static let hospitalIcon = MaterialDesignIcons(name: "hospital", unicode: "\u{F0FF6}")
    public static let hospitalBoxIcon = MaterialDesignIcons(name: "hospital_box", unicode: "\u{F02E0}")
    public static let hospitalBoxOutlineIcon = MaterialDesignIcons(name: "hospital_box_outline", unicode: "\u{F0FF7}")
    public static let hospitalBuildingIcon = MaterialDesignIcons(name: "hospital_building", unicode: "\u{F02E1}")
    public static let hospitalMarkerIcon = MaterialDesignIcons(name: "hospital_marker", unicode: "\u{F02E2}")
    public static let hotTubIcon = MaterialDesignIcons(name: "hot_tub", unicode: "\u{F0828}")
    public static let hours24Icon = MaterialDesignIcons(name: "hours_24", unicode: "\u{F1478}")
    public static let hubspotIcon = MaterialDesignIcons(name: "hubspot", unicode: "\u{F0D17}")
    public static let huluIcon = MaterialDesignIcons(name: "hulu", unicode: "\u{F0829}")
    public static let humanIcon = MaterialDesignIcons(name: "human", unicode: "\u{F02E6}")
    public static let humanBabyChangingTableIcon = MaterialDesignIcons(name: "human_baby_changing_table", unicode: "\u{F138B}")
    public static let humanCaneIcon = MaterialDesignIcons(name: "human_cane", unicode: "\u{F1581}")
    public static let humanCapacityDecreaseIcon = MaterialDesignIcons(name: "human_capacity_decrease", unicode: "\u{F159B}")
    public static let humanCapacityIncreaseIcon = MaterialDesignIcons(name: "human_capacity_increase", unicode: "\u{F159C}")
    public static let humanChildIcon = MaterialDesignIcons(name: "human_child", unicode: "\u{F02E7}")
    public static let humanEditIcon = MaterialDesignIcons(name: "human_edit", unicode: "\u{F14E8}")
    public static let humanFemaleIcon = MaterialDesignIcons(name: "human_female", unicode: "\u{F0649}")
    public static let humanFemaleBoyIcon = MaterialDesignIcons(name: "human_female_boy", unicode: "\u{F0A59}")
    public static let humanFemaleDanceIcon = MaterialDesignIcons(name: "human_female_dance", unicode: "\u{F15C9}")
    public static let humanFemaleFemaleIcon = MaterialDesignIcons(name: "human_female_female", unicode: "\u{F0A5A}")
    public static let humanFemaleGirlIcon = MaterialDesignIcons(name: "human_female_girl", unicode: "\u{F0A5B}")
    public static let humanGreetingIcon = MaterialDesignIcons(name: "human_greeting", unicode: "\u{F064A}")
    public static let humanGreetingProximityIcon = MaterialDesignIcons(name: "human_greeting_proximity", unicode: "\u{F159D}")
    public static let humanHandsdownIcon = MaterialDesignIcons(name: "human_handsdown", unicode: "\u{F064B}")
    public static let humanHandsupIcon = MaterialDesignIcons(name: "human_handsup", unicode: "\u{F064C}")
    public static let humanMaleIcon = MaterialDesignIcons(name: "human_male", unicode: "\u{F064D}")
    public static let humanMaleBoyIcon = MaterialDesignIcons(name: "human_male_boy", unicode: "\u{F0A5C}")
    public static let humanMaleChildIcon = MaterialDesignIcons(name: "human_male_child", unicode: "\u{F138C}")
    public static let humanMaleFemaleIcon = MaterialDesignIcons(name: "human_male_female", unicode: "\u{F02E8}")
    public static let humanMaleGirlIcon = MaterialDesignIcons(name: "human_male_girl", unicode: "\u{F0A5D}")
    public static let humanMaleHeightIcon = MaterialDesignIcons(name: "human_male_height", unicode: "\u{F0EFB}")
    public static let humanMaleHeightVariantIcon = MaterialDesignIcons(name: "human_male_height_variant", unicode: "\u{F0EFC}")
    public static let humanMaleMaleIcon = MaterialDesignIcons(name: "human_male_male", unicode: "\u{F0A5E}")
    public static let humanPregnantIcon = MaterialDesignIcons(name: "human_pregnant", unicode: "\u{F05CF}")
    public static let humanQueueIcon = MaterialDesignIcons(name: "human_queue", unicode: "\u{F1571}")
    public static let humanScooterIcon = MaterialDesignIcons(name: "human_scooter", unicode: "\u{F11E9}")
    public static let humanWheelchairIcon = MaterialDesignIcons(name: "human_wheelchair", unicode: "\u{F138D}")
    public static let humbleBundleIcon = MaterialDesignIcons(name: "humble_bundle", unicode: "\u{F0744}")
    public static let hvacIcon = MaterialDesignIcons(name: "hvac", unicode: "\u{F1352}")
    public static let hvacOffIcon = MaterialDesignIcons(name: "hvac_off", unicode: "\u{F159E}")
    public static let hydraulicOilLevelIcon = MaterialDesignIcons(name: "hydraulic_oil_level", unicode: "\u{F1324}")
    public static let hydraulicOilTemperatureIcon = MaterialDesignIcons(name: "hydraulic_oil_temperature", unicode: "\u{F1325}")
    public static let hydroPowerIcon = MaterialDesignIcons(name: "hydro_power", unicode: "\u{F12E5}")
    public static let iceCreamIcon = MaterialDesignIcons(name: "ice_cream", unicode: "\u{F082A}")
    public static let iceCreamOffIcon = MaterialDesignIcons(name: "ice_cream_off", unicode: "\u{F0E52}")
    public static let icePopIcon = MaterialDesignIcons(name: "ice_pop", unicode: "\u{F0EFD}")
    public static let idCardIcon = MaterialDesignIcons(name: "id_card", unicode: "\u{F0FC0}")
    public static let identifierIcon = MaterialDesignIcons(name: "identifier", unicode: "\u{F0EFE}")
    public static let ideogramCjkIcon = MaterialDesignIcons(name: "ideogram_cjk", unicode: "\u{F1331}")
    public static let ideogramCjkVariantIcon = MaterialDesignIcons(name: "ideogram_cjk_variant", unicode: "\u{F1332}")
    public static let iframeIcon = MaterialDesignIcons(name: "iframe", unicode: "\u{F0C8B}")
    public static let iframeArrayIcon = MaterialDesignIcons(name: "iframe_array", unicode: "\u{F10F5}")
    public static let iframeArrayOutlineIcon = MaterialDesignIcons(name: "iframe_array_outline", unicode: "\u{F10F6}")
    public static let iframeBracesIcon = MaterialDesignIcons(name: "iframe_braces", unicode: "\u{F10F7}")
    public static let iframeBracesOutlineIcon = MaterialDesignIcons(name: "iframe_braces_outline", unicode: "\u{F10F8}")
    public static let iframeOutlineIcon = MaterialDesignIcons(name: "iframe_outline", unicode: "\u{F0C8C}")
    public static let iframeParenthesesIcon = MaterialDesignIcons(name: "iframe_parentheses", unicode: "\u{F10F9}")
    public static let iframeParenthesesOutlineIcon = MaterialDesignIcons(name: "iframe_parentheses_outline", unicode: "\u{F10FA}")
    public static let iframeVariableIcon = MaterialDesignIcons(name: "iframe_variable", unicode: "\u{F10FB}")
    public static let iframeVariableOutlineIcon = MaterialDesignIcons(name: "iframe_variable_outline", unicode: "\u{F10FC}")
    public static let imageIcon = MaterialDesignIcons(name: "image", unicode: "\u{F02E9}")
    public static let imageAlbumIcon = MaterialDesignIcons(name: "image_album", unicode: "\u{F02EA}")
    public static let imageAreaIcon = MaterialDesignIcons(name: "image_area", unicode: "\u{F02EB}")
    public static let imageAreaCloseIcon = MaterialDesignIcons(name: "image_area_close", unicode: "\u{F02EC}")
    public static let imageAutoAdjustIcon = MaterialDesignIcons(name: "image_auto_adjust", unicode: "\u{F0FC1}")
    public static let imageBrokenIcon = MaterialDesignIcons(name: "image_broken", unicode: "\u{F02ED}")
    public static let imageBrokenVariantIcon = MaterialDesignIcons(name: "image_broken_variant", unicode: "\u{F02EE}")
    public static let imageEditIcon = MaterialDesignIcons(name: "image_edit", unicode: "\u{F11E3}")
    public static let imageEditOutlineIcon = MaterialDesignIcons(name: "image_edit_outline", unicode: "\u{F11E4}")
    public static let imageFilterBlackWhiteIcon = MaterialDesignIcons(name: "image_filter_black_white", unicode: "\u{F02F0}")
    public static let imageFilterCenterFocusIcon = MaterialDesignIcons(name: "image_filter_center_focus", unicode: "\u{F02F1}")
    public static let imageFilterCenterFocusStrongIcon = MaterialDesignIcons(name: "image_filter_center_focus_strong", unicode: "\u{F0EFF}")
    public static let imageFilterCenterFocusStrongOutlineIcon = MaterialDesignIcons(name: "image_filter_center_focus_strong_outline", unicode: "\u{F0F00}")
    public static let imageFilterCenterFocusWeakIcon = MaterialDesignIcons(name: "image_filter_center_focus_weak", unicode: "\u{F02F2}")
    public static let imageFilterDramaIcon = MaterialDesignIcons(name: "image_filter_drama", unicode: "\u{F02F3}")
    public static let imageFilterFramesIcon = MaterialDesignIcons(name: "image_filter_frames", unicode: "\u{F02F4}")
    public static let imageFilterHdrIcon = MaterialDesignIcons(name: "image_filter_hdr", unicode: "\u{F02F5}")
    public static let imageFilterNoneIcon = MaterialDesignIcons(name: "image_filter_none", unicode: "\u{F02F6}")
    public static let imageFilterTiltShiftIcon = MaterialDesignIcons(name: "image_filter_tilt_shift", unicode: "\u{F02F7}")
    public static let imageFilterVintageIcon = MaterialDesignIcons(name: "image_filter_vintage", unicode: "\u{F02F8}")
    public static let imageFrameIcon = MaterialDesignIcons(name: "image_frame", unicode: "\u{F0E49}")
    public static let imageMinusIcon = MaterialDesignIcons(name: "image_minus", unicode: "\u{F1419}")
    public static let imageMoveIcon = MaterialDesignIcons(name: "image_move", unicode: "\u{F09F8}")
    public static let imageMultipleIcon = MaterialDesignIcons(name: "image_multiple", unicode: "\u{F02F9}")
    public static let imageMultipleOutlineIcon = MaterialDesignIcons(name: "image_multiple_outline", unicode: "\u{F02EF}")
    public static let imageOffIcon = MaterialDesignIcons(name: "image_off", unicode: "\u{F082B}")
    public static let imageOffOutlineIcon = MaterialDesignIcons(name: "image_off_outline", unicode: "\u{F11D1}")
    public static let imageOutlineIcon = MaterialDesignIcons(name: "image_outline", unicode: "\u{F0976}")
    public static let imagePlusIcon = MaterialDesignIcons(name: "image_plus", unicode: "\u{F087C}")
    public static let imageRemoveIcon = MaterialDesignIcons(name: "image_remove", unicode: "\u{F1418}")
    public static let imageSearchIcon = MaterialDesignIcons(name: "image_search", unicode: "\u{F0977}")
    public static let imageSearchOutlineIcon = MaterialDesignIcons(name: "image_search_outline", unicode: "\u{F0978}")
    public static let imageSizeSelectActualIcon = MaterialDesignIcons(name: "image_size_select_actual", unicode: "\u{F0C8D}")
    public static let imageSizeSelectLargeIcon = MaterialDesignIcons(name: "image_size_select_large", unicode: "\u{F0C8E}")
    public static let imageSizeSelectSmallIcon = MaterialDesignIcons(name: "image_size_select_small", unicode: "\u{F0C8F}")
    public static let imageTextIcon = MaterialDesignIcons(name: "image_text", unicode: "\u{F160D}")
    public static let importIcon = MaterialDesignIcons(name: "import", unicode: "\u{F02FA}")
    public static let inboxIcon = MaterialDesignIcons(name: "inbox", unicode: "\u{F0687}")
    public static let inboxArrowDownIcon = MaterialDesignIcons(name: "inbox_arrow_down", unicode: "\u{F02FB}")
    public static let inboxArrowDownOutlineIcon = MaterialDesignIcons(name: "inbox_arrow_down_outline", unicode: "\u{F1270}")
    public static let inboxArrowUpIcon = MaterialDesignIcons(name: "inbox_arrow_up", unicode: "\u{F03D1}")
    public static let inboxArrowUpOutlineIcon = MaterialDesignIcons(name: "inbox_arrow_up_outline", unicode: "\u{F1271}")
    public static let inboxFullIcon = MaterialDesignIcons(name: "inbox_full", unicode: "\u{F1272}")
    public static let inboxFullOutlineIcon = MaterialDesignIcons(name: "inbox_full_outline", unicode: "\u{F1273}")
    public static let inboxMultipleIcon = MaterialDesignIcons(name: "inbox_multiple", unicode: "\u{F08B0}")
    public static let inboxMultipleOutlineIcon = MaterialDesignIcons(name: "inbox_multiple_outline", unicode: "\u{F0BA8}")
    public static let inboxOutlineIcon = MaterialDesignIcons(name: "inbox_outline", unicode: "\u{F1274}")
    public static let inboxRemoveIcon = MaterialDesignIcons(name: "inbox_remove", unicode: "\u{F159F}")
    public static let inboxRemoveOutlineIcon = MaterialDesignIcons(name: "inbox_remove_outline", unicode: "\u{F15A0}")
    public static let incognitoIcon = MaterialDesignIcons(name: "incognito", unicode: "\u{F05F9}")
    public static let incognitoCircleIcon = MaterialDesignIcons(name: "incognito_circle", unicode: "\u{F1421}")
    public static let incognitoCircleOffIcon = MaterialDesignIcons(name: "incognito_circle_off", unicode: "\u{F1422}")
    public static let incognitoOffIcon = MaterialDesignIcons(name: "incognito_off", unicode: "\u{F0075}")
    public static let infinityIcon = MaterialDesignIcons(name: "infinity", unicode: "\u{F06E4}")
    public static let informationIcon = MaterialDesignIcons(name: "information", unicode: "\u{F02FC}")
    public static let informationOutlineIcon = MaterialDesignIcons(name: "information_outline", unicode: "\u{F02FD}")
    public static let informationVariantIcon = MaterialDesignIcons(name: "information_variant", unicode: "\u{F064E}")
    public static let instagramIcon = MaterialDesignIcons(name: "instagram", unicode: "\u{F02FE}")
    public static let instrumentTriangleIcon = MaterialDesignIcons(name: "instrument_triangle", unicode: "\u{F104E}")
    public static let invertColorsIcon = MaterialDesignIcons(name: "invert_colors", unicode: "\u{F0301}")
    public static let invertColorsOffIcon = MaterialDesignIcons(name: "invert_colors_off", unicode: "\u{F0E4A}")
    public static let iobrokerIcon = MaterialDesignIcons(name: "iobroker", unicode: "\u{F12E8}")
    public static let ipIcon = MaterialDesignIcons(name: "ip", unicode: "\u{F0A5F}")
    public static let ipNetworkIcon = MaterialDesignIcons(name: "ip_network", unicode: "\u{F0A60}")
    public static let ipNetworkOutlineIcon = MaterialDesignIcons(name: "ip_network_outline", unicode: "\u{F0C90}")
    public static let ipodIcon = MaterialDesignIcons(name: "ipod", unicode: "\u{F0C91}")
    public static let islamIcon = MaterialDesignIcons(name: "islam", unicode: "\u{F0979}")
    public static let islandIcon = MaterialDesignIcons(name: "island", unicode: "\u{F104F}")
    public static let ivBagIcon = MaterialDesignIcons(name: "iv_bag", unicode: "\u{F10B9}")
    public static let jabberIcon = MaterialDesignIcons(name: "jabber", unicode: "\u{F0DD5}")
    public static let jeepneyIcon = MaterialDesignIcons(name: "jeepney", unicode: "\u{F0302}")
    public static let jellyfishIcon = MaterialDesignIcons(name: "jellyfish", unicode: "\u{F0F01}")
    public static let jellyfishOutlineIcon = MaterialDesignIcons(name: "jellyfish_outline", unicode: "\u{F0F02}")
    public static let jiraIcon = MaterialDesignIcons(name: "jira", unicode: "\u{F0303}")
    public static let jqueryIcon = MaterialDesignIcons(name: "jquery", unicode: "\u{F087D}")
    public static let jsfiddleIcon = MaterialDesignIcons(name: "jsfiddle", unicode: "\u{F0304}")
    public static let judaismIcon = MaterialDesignIcons(name: "judaism", unicode: "\u{F097A}")
    public static let jumpRopeIcon = MaterialDesignIcons(name: "jump_rope", unicode: "\u{F12FF}")
    public static let kabaddiIcon = MaterialDesignIcons(name: "kabaddi", unicode: "\u{F0D87}")
    public static let kangarooIcon = MaterialDesignIcons(name: "kangaroo", unicode: "\u{F1558}")
    public static let karateIcon = MaterialDesignIcons(name: "karate", unicode: "\u{F082C}")
    public static let kegIcon = MaterialDesignIcons(name: "keg", unicode: "\u{F0305}")
    public static let kettleIcon = MaterialDesignIcons(name: "kettle", unicode: "\u{F05FA}")
    public static let kettleAlertIcon = MaterialDesignIcons(name: "kettle_alert", unicode: "\u{F1317}")
    public static let kettleAlertOutlineIcon = MaterialDesignIcons(name: "kettle_alert_outline", unicode: "\u{F1318}")
    public static let kettleOffIcon = MaterialDesignIcons(name: "kettle_off", unicode: "\u{F131B}")
    public static let kettleOffOutlineIcon = MaterialDesignIcons(name: "kettle_off_outline", unicode: "\u{F131C}")
    public static let kettleOutlineIcon = MaterialDesignIcons(name: "kettle_outline", unicode: "\u{F0F56}")
    public static let kettlePourOverIcon = MaterialDesignIcons(name: "kettle_pour_over", unicode: "\u{F173C}")
    public static let kettleSteamIcon = MaterialDesignIcons(name: "kettle_steam", unicode: "\u{F1319}")
    public static let kettleSteamOutlineIcon = MaterialDesignIcons(name: "kettle_steam_outline", unicode: "\u{F131A}")
    public static let kettlebellIcon = MaterialDesignIcons(name: "kettlebell", unicode: "\u{F1300}")
    public static let keyIcon = MaterialDesignIcons(name: "key", unicode: "\u{F0306}")
    public static let keyArrowRightIcon = MaterialDesignIcons(name: "key_arrow_right", unicode: "\u{F1312}")
    public static let keyChainIcon = MaterialDesignIcons(name: "key_chain", unicode: "\u{F1574}")
    public static let keyChainVariantIcon = MaterialDesignIcons(name: "key_chain_variant", unicode: "\u{F1575}")
    public static let keyChangeIcon = MaterialDesignIcons(name: "key_change", unicode: "\u{F0307}")
    public static let keyLinkIcon = MaterialDesignIcons(name: "key_link", unicode: "\u{F119F}")
    public static let keyMinusIcon = MaterialDesignIcons(name: "key_minus", unicode: "\u{F0308}")
    public static let keyOutlineIcon = MaterialDesignIcons(name: "key_outline", unicode: "\u{F0DD6}")
    public static let keyPlusIcon = MaterialDesignIcons(name: "key_plus", unicode: "\u{F0309}")
    public static let keyRemoveIcon = MaterialDesignIcons(name: "key_remove", unicode: "\u{F030A}")
    public static let keyStarIcon = MaterialDesignIcons(name: "key_star", unicode: "\u{F119E}")
    public static let keyVariantIcon = MaterialDesignIcons(name: "key_variant", unicode: "\u{F030B}")
    public static let keyWirelessIcon = MaterialDesignIcons(name: "key_wireless", unicode: "\u{F0FC2}")
    public static let keyboardIcon = MaterialDesignIcons(name: "keyboard", unicode: "\u{F030C}")
    public static let keyboardBackspaceIcon = MaterialDesignIcons(name: "keyboard_backspace", unicode: "\u{F030D}")
    public static let keyboardCapsIcon = MaterialDesignIcons(name: "keyboard_caps", unicode: "\u{F030E}")
    public static let keyboardCloseIcon = MaterialDesignIcons(name: "keyboard_close", unicode: "\u{F030F}")
    public static let keyboardEscIcon = MaterialDesignIcons(name: "keyboard_esc", unicode: "\u{F12B7}")
    public static let keyboardF1Icon = MaterialDesignIcons(name: "keyboard_f1", unicode: "\u{F12AB}")
    public static let keyboardF10Icon = MaterialDesignIcons(name: "keyboard_f10", unicode: "\u{F12B4}")
    public static let keyboardF11Icon = MaterialDesignIcons(name: "keyboard_f11", unicode: "\u{F12B5}")
    public static let keyboardF12Icon = MaterialDesignIcons(name: "keyboard_f12", unicode: "\u{F12B6}")
    public static let keyboardF2Icon = MaterialDesignIcons(name: "keyboard_f2", unicode: "\u{F12AC}")
    public static let keyboardF3Icon = MaterialDesignIcons(name: "keyboard_f3", unicode: "\u{F12AD}")
    public static let keyboardF4Icon = MaterialDesignIcons(name: "keyboard_f4", unicode: "\u{F12AE}")
    public static let keyboardF5Icon = MaterialDesignIcons(name: "keyboard_f5", unicode: "\u{F12AF}")
    public static let keyboardF6Icon = MaterialDesignIcons(name: "keyboard_f6", unicode: "\u{F12B0}")
    public static let keyboardF7Icon = MaterialDesignIcons(name: "keyboard_f7", unicode: "\u{F12B1}")
    public static let keyboardF8Icon = MaterialDesignIcons(name: "keyboard_f8", unicode: "\u{F12B2}")
    public static let keyboardF9Icon = MaterialDesignIcons(name: "keyboard_f9", unicode: "\u{F12B3}")
    public static let keyboardOffIcon = MaterialDesignIcons(name: "keyboard_off", unicode: "\u{F0310}")
    public static let keyboardOffOutlineIcon = MaterialDesignIcons(name: "keyboard_off_outline", unicode: "\u{F0E4B}")
    public static let keyboardOutlineIcon = MaterialDesignIcons(name: "keyboard_outline", unicode: "\u{F097B}")
    public static let keyboardReturnIcon = MaterialDesignIcons(name: "keyboard_return", unicode: "\u{F0311}")
    public static let keyboardSettingsIcon = MaterialDesignIcons(name: "keyboard_settings", unicode: "\u{F09F9}")
    public static let keyboardSettingsOutlineIcon = MaterialDesignIcons(name: "keyboard_settings_outline", unicode: "\u{F09FA}")
    public static let keyboardSpaceIcon = MaterialDesignIcons(name: "keyboard_space", unicode: "\u{F1050}")
    public static let keyboardTabIcon = MaterialDesignIcons(name: "keyboard_tab", unicode: "\u{F0312}")
    public static let keyboardVariantIcon = MaterialDesignIcons(name: "keyboard_variant", unicode: "\u{F0313}")
    public static let khandaIcon = MaterialDesignIcons(name: "khanda", unicode: "\u{F10FD}")
    public static let kickstarterIcon = MaterialDesignIcons(name: "kickstarter", unicode: "\u{F0745}")
    public static let klingonIcon = MaterialDesignIcons(name: "klingon", unicode: "\u{F135B}")
    public static let knifeIcon = MaterialDesignIcons(name: "knife", unicode: "\u{F09FB}")
    public static let knifeMilitaryIcon = MaterialDesignIcons(name: "knife_military", unicode: "\u{F09FC}")
    public static let koalaIcon = MaterialDesignIcons(name: "koala", unicode: "\u{F173F}")
    public static let kodiIcon = MaterialDesignIcons(name: "kodi", unicode: "\u{F0314}")
    public static let kubernetesIcon = MaterialDesignIcons(name: "kubernetes", unicode: "\u{F10FE}")
    public static let labelIcon = MaterialDesignIcons(name: "label", unicode: "\u{F0315}")
    public static let labelMultipleIcon = MaterialDesignIcons(name: "label_multiple", unicode: "\u{F1375}")
    public static let labelMultipleOutlineIcon = MaterialDesignIcons(name: "label_multiple_outline", unicode: "\u{F1376}")
    public static let labelOffIcon = MaterialDesignIcons(name: "label_off", unicode: "\u{F0ACB}")
    public static let labelOffOutlineIcon = MaterialDesignIcons(name: "label_off_outline", unicode: "\u{F0ACC}")
    public static let labelOutlineIcon = MaterialDesignIcons(name: "label_outline", unicode: "\u{F0316}")
    public static let labelPercentIcon = MaterialDesignIcons(name: "label_percent", unicode: "\u{F12EA}")
    public static let labelPercentOutlineIcon = MaterialDesignIcons(name: "label_percent_outline", unicode: "\u{F12EB}")
    public static let labelVariantIcon = MaterialDesignIcons(name: "label_variant", unicode: "\u{F0ACD}")
    public static let labelVariantOutlineIcon = MaterialDesignIcons(name: "label_variant_outline", unicode: "\u{F0ACE}")
    public static let ladderIcon = MaterialDesignIcons(name: "ladder", unicode: "\u{F15A2}")
    public static let ladybugIcon = MaterialDesignIcons(name: "ladybug", unicode: "\u{F082D}")
    public static let lambdaIcon = MaterialDesignIcons(name: "lambda", unicode: "\u{F0627}")
    public static let lampIcon = MaterialDesignIcons(name: "lamp", unicode: "\u{F06B5}")
    public static let lampsIcon = MaterialDesignIcons(name: "lamps", unicode: "\u{F1576}")
    public static let lanIcon = MaterialDesignIcons(name: "lan", unicode: "\u{F0317}")
    public static let lanCheckIcon = MaterialDesignIcons(name: "lan_check", unicode: "\u{F12AA}")
    public static let lanConnectIcon = MaterialDesignIcons(name: "lan_connect", unicode: "\u{F0318}")
    public static let lanDisconnectIcon = MaterialDesignIcons(name: "lan_disconnect", unicode: "\u{F0319}")
    public static let lanPendingIcon = MaterialDesignIcons(name: "lan_pending", unicode: "\u{F031A}")
    public static let languageCIcon = MaterialDesignIcons(name: "language_c", unicode: "\u{F0671}")
    public static let languageCppIcon = MaterialDesignIcons(name: "language_cpp", unicode: "\u{F0672}")
    public static let languageCsharpIcon = MaterialDesignIcons(name: "language_csharp", unicode: "\u{F031B}")
    public static let languageCss3Icon = MaterialDesignIcons(name: "language_css3", unicode: "\u{F031C}")
    public static let languageFortranIcon = MaterialDesignIcons(name: "language_fortran", unicode: "\u{F121A}")
    public static let languageGoIcon = MaterialDesignIcons(name: "language_go", unicode: "\u{F07D3}")
    public static let languageHaskellIcon = MaterialDesignIcons(name: "language_haskell", unicode: "\u{F0C92}")
    public static let languageHtml5Icon = MaterialDesignIcons(name: "language_html5", unicode: "\u{F031D}")
    public static let languageJavaIcon = MaterialDesignIcons(name: "language_java", unicode: "\u{F0B37}")
    public static let languageJavascriptIcon = MaterialDesignIcons(name: "language_javascript", unicode: "\u{F031E}")
    public static let languageKotlinIcon = MaterialDesignIcons(name: "language_kotlin", unicode: "\u{F1219}")
    public static let languageLuaIcon = MaterialDesignIcons(name: "language_lua", unicode: "\u{F08B1}")
    public static let languageMarkdownIcon = MaterialDesignIcons(name: "language_markdown", unicode: "\u{F0354}")
    public static let languageMarkdownOutlineIcon = MaterialDesignIcons(name: "language_markdown_outline", unicode: "\u{F0F5B}")
    public static let languagePhpIcon = MaterialDesignIcons(name: "language_php", unicode: "\u{F031F}")
    public static let languagePythonIcon = MaterialDesignIcons(name: "language_python", unicode: "\u{F0320}")
    public static let languageRIcon = MaterialDesignIcons(name: "language_r", unicode: "\u{F07D4}")
    public static let languageRubyIcon = MaterialDesignIcons(name: "language_ruby", unicode: "\u{F0D2D}")
    public static let languageRubyOnRailsIcon = MaterialDesignIcons(name: "language_ruby_on_rails", unicode: "\u{F0ACF}")
    public static let languageRustIcon = MaterialDesignIcons(name: "language_rust", unicode: "\u{F1617}")
    public static let languageSwiftIcon = MaterialDesignIcons(name: "language_swift", unicode: "\u{F06E5}")
    public static let languageTypescriptIcon = MaterialDesignIcons(name: "language_typescript", unicode: "\u{F06E6}")
    public static let languageXamlIcon = MaterialDesignIcons(name: "language_xaml", unicode: "\u{F0673}")
    public static let laptopIcon = MaterialDesignIcons(name: "laptop", unicode: "\u{F0322}")
    public static let laptopChromebookIcon = MaterialDesignIcons(name: "laptop_chromebook", unicode: "\u{F0323}")
    public static let laptopMacIcon = MaterialDesignIcons(name: "laptop_mac", unicode: "\u{F0324}")
    public static let laptopOffIcon = MaterialDesignIcons(name: "laptop_off", unicode: "\u{F06E7}")
    public static let laptopWindowsIcon = MaterialDesignIcons(name: "laptop_windows", unicode: "\u{F0325}")
    public static let laravelIcon = MaterialDesignIcons(name: "laravel", unicode: "\u{F0AD0}")
    public static let laserPointerIcon = MaterialDesignIcons(name: "laser_pointer", unicode: "\u{F1484}")
    public static let lassoIcon = MaterialDesignIcons(name: "lasso", unicode: "\u{F0F03}")
    public static let lastpassIcon = MaterialDesignIcons(name: "lastpass", unicode: "\u{F0446}")
    public static let latitudeIcon = MaterialDesignIcons(name: "latitude", unicode: "\u{F0F57}")
    public static let launchIcon = MaterialDesignIcons(name: "launch", unicode: "\u{F0327}")
    public static let lavaLampIcon = MaterialDesignIcons(name: "lava_lamp", unicode: "\u{F07D5}")
    public static let layersIcon = MaterialDesignIcons(name: "layers", unicode: "\u{F0328}")
    public static let layersMinusIcon = MaterialDesignIcons(name: "layers_minus", unicode: "\u{F0E4C}")
    public static let layersOffIcon = MaterialDesignIcons(name: "layers_off", unicode: "\u{F0329}")
    public static let layersOffOutlineIcon = MaterialDesignIcons(name: "layers_off_outline", unicode: "\u{F09FD}")
    public static let layersOutlineIcon = MaterialDesignIcons(name: "layers_outline", unicode: "\u{F09FE}")
    public static let layersPlusIcon = MaterialDesignIcons(name: "layers_plus", unicode: "\u{F0E4D}")
    public static let layersRemoveIcon = MaterialDesignIcons(name: "layers_remove", unicode: "\u{F0E4E}")
    public static let layersSearchIcon = MaterialDesignIcons(name: "layers_search", unicode: "\u{F1206}")
    public static let layersSearchOutlineIcon = MaterialDesignIcons(name: "layers_search_outline", unicode: "\u{F1207}")
    public static let layersTripleIcon = MaterialDesignIcons(name: "layers_triple", unicode: "\u{F0F58}")
    public static let layersTripleOutlineIcon = MaterialDesignIcons(name: "layers_triple_outline", unicode: "\u{F0F59}")
    public static let leadPencilIcon = MaterialDesignIcons(name: "lead_pencil", unicode: "\u{F064F}")
    public static let leafIcon = MaterialDesignIcons(name: "leaf", unicode: "\u{F032A}")
    public static let leafMapleIcon = MaterialDesignIcons(name: "leaf_maple", unicode: "\u{F0C93}")
    public static let leafMapleOffIcon = MaterialDesignIcons(name: "leaf_maple_off", unicode: "\u{F12DA}")
    public static let leafOffIcon = MaterialDesignIcons(name: "leaf_off", unicode: "\u{F12D9}")
    public static let leakIcon = MaterialDesignIcons(name: "leak", unicode: "\u{F0DD7}")
    public static let leakOffIcon = MaterialDesignIcons(name: "leak_off", unicode: "\u{F0DD8}")
    public static let ledOffIcon = MaterialDesignIcons(name: "led_off", unicode: "\u{F032B}")
    public static let ledOnIcon = MaterialDesignIcons(name: "led_on", unicode: "\u{F032C}")
    public static let ledOutlineIcon = MaterialDesignIcons(name: "led_outline", unicode: "\u{F032D}")
    public static let ledStripIcon = MaterialDesignIcons(name: "led_strip", unicode: "\u{F07D6}")
    public static let ledStripVariantIcon = MaterialDesignIcons(name: "led_strip_variant", unicode: "\u{F1051}")
    public static let ledVariantOffIcon = MaterialDesignIcons(name: "led_variant_off", unicode: "\u{F032E}")
    public static let ledVariantOnIcon = MaterialDesignIcons(name: "led_variant_on", unicode: "\u{F032F}")
    public static let ledVariantOutlineIcon = MaterialDesignIcons(name: "led_variant_outline", unicode: "\u{F0330}")
    public static let leekIcon = MaterialDesignIcons(name: "leek", unicode: "\u{F117D}")
    public static let lessThanIcon = MaterialDesignIcons(name: "less_than", unicode: "\u{F097C}")
    public static let lessThanOrEqualIcon = MaterialDesignIcons(name: "less_than_or_equal", unicode: "\u{F097D}")
    public static let libraryIcon = MaterialDesignIcons(name: "library", unicode: "\u{F0331}")
    public static let libraryShelvesIcon = MaterialDesignIcons(name: "library_shelves", unicode: "\u{F0BA9}")
    public static let licenseIcon = MaterialDesignIcons(name: "license", unicode: "\u{F0FC3}")
    public static let lifebuoyIcon = MaterialDesignIcons(name: "lifebuoy", unicode: "\u{F087E}")
    public static let lightSwitchIcon = MaterialDesignIcons(name: "light_switch", unicode: "\u{F097E}")
    public static let lightbulbIcon = MaterialDesignIcons(name: "lightbulb", unicode: "\u{F0335}")
    public static let lightbulbCflIcon = MaterialDesignIcons(name: "lightbulb_cfl", unicode: "\u{F1208}")
    public static let lightbulbCflOffIcon = MaterialDesignIcons(name: "lightbulb_cfl_off", unicode: "\u{F1209}")
    public static let lightbulbCflSpiralIcon = MaterialDesignIcons(name: "lightbulb_cfl_spiral", unicode: "\u{F1275}")
    public static let lightbulbCflSpiralOffIcon = MaterialDesignIcons(name: "lightbulb_cfl_spiral_off", unicode: "\u{F12C3}")
    public static let lightbulbGroupIcon = MaterialDesignIcons(name: "lightbulb_group", unicode: "\u{F1253}")
    public static let lightbulbGroupOffIcon = MaterialDesignIcons(name: "lightbulb_group_off", unicode: "\u{F12CD}")
    public static let lightbulbGroupOffOutlineIcon = MaterialDesignIcons(name: "lightbulb_group_off_outline", unicode: "\u{F12CE}")
    public static let lightbulbGroupOutlineIcon = MaterialDesignIcons(name: "lightbulb_group_outline", unicode: "\u{F1254}")
    public static let lightbulbMultipleIcon = MaterialDesignIcons(name: "lightbulb_multiple", unicode: "\u{F1255}")
    public static let lightbulbMultipleOffIcon = MaterialDesignIcons(name: "lightbulb_multiple_off", unicode: "\u{F12CF}")
    public static let lightbulbMultipleOffOutlineIcon = MaterialDesignIcons(name: "lightbulb_multiple_off_outline", unicode: "\u{F12D0}")
    public static let lightbulbMultipleOutlineIcon = MaterialDesignIcons(name: "lightbulb_multiple_outline", unicode: "\u{F1256}")
    public static let lightbulbOffIcon = MaterialDesignIcons(name: "lightbulb_off", unicode: "\u{F0E4F}")
    public static let lightbulbOffOutlineIcon = MaterialDesignIcons(name: "lightbulb_off_outline", unicode: "\u{F0E50}")
    public static let lightbulbOnIcon = MaterialDesignIcons(name: "lightbulb_on", unicode: "\u{F06E8}")
    public static let lightbulbOnOutlineIcon = MaterialDesignIcons(name: "lightbulb_on_outline", unicode: "\u{F06E9}")
    public static let lightbulbOutlineIcon = MaterialDesignIcons(name: "lightbulb_outline", unicode: "\u{F0336}")
    public static let lighthouseIcon = MaterialDesignIcons(name: "lighthouse", unicode: "\u{F09FF}")
    public static let lighthouseOnIcon = MaterialDesignIcons(name: "lighthouse_on", unicode: "\u{F0A00}")
    public static let lightningBoltIcon = MaterialDesignIcons(name: "lightning_bolt", unicode: "\u{F140B}")
    public static let lightningBoltOutlineIcon = MaterialDesignIcons(name: "lightning_bolt_outline", unicode: "\u{F140C}")
    public static let lingerieIcon = MaterialDesignIcons(name: "lingerie", unicode: "\u{F1476}")
    public static let linkIcon = MaterialDesignIcons(name: "link", unicode: "\u{F0337}")
    public static let linkBoxIcon = MaterialDesignIcons(name: "link_box", unicode: "\u{F0D1A}")
    public static let linkBoxOutlineIcon = MaterialDesignIcons(name: "link_box_outline", unicode: "\u{F0D1B}")
    public static let linkBoxVariantIcon = MaterialDesignIcons(name: "link_box_variant", unicode: "\u{F0D1C}")
    public static let linkBoxVariantOutlineIcon = MaterialDesignIcons(name: "link_box_variant_outline", unicode: "\u{F0D1D}")
    public static let linkLockIcon = MaterialDesignIcons(name: "link_lock", unicode: "\u{F10BA}")
    public static let linkOffIcon = MaterialDesignIcons(name: "link_off", unicode: "\u{F0338}")
    public static let linkPlusIcon = MaterialDesignIcons(name: "link_plus", unicode: "\u{F0C94}")
    public static let linkVariantIcon = MaterialDesignIcons(name: "link_variant", unicode: "\u{F0339}")
    public static let linkVariantMinusIcon = MaterialDesignIcons(name: "link_variant_minus", unicode: "\u{F10FF}")
    public static let linkVariantOffIcon = MaterialDesignIcons(name: "link_variant_off", unicode: "\u{F033A}")
    public static let linkVariantPlusIcon = MaterialDesignIcons(name: "link_variant_plus", unicode: "\u{F1100}")
    public static let linkVariantRemoveIcon = MaterialDesignIcons(name: "link_variant_remove", unicode: "\u{F1101}")
    public static let linkedinIcon = MaterialDesignIcons(name: "linkedin", unicode: "\u{F033B}")
    public static let linuxIcon = MaterialDesignIcons(name: "linux", unicode: "\u{F033D}")
    public static let linuxMintIcon = MaterialDesignIcons(name: "linux_mint", unicode: "\u{F08ED}")
    public static let lipstickIcon = MaterialDesignIcons(name: "lipstick", unicode: "\u{F13B5}")
    public static let listStatusIcon = MaterialDesignIcons(name: "list_status", unicode: "\u{F15AB}")
    public static let litecoinIcon = MaterialDesignIcons(name: "litecoin", unicode: "\u{F0A61}")
    public static let loadingIcon = MaterialDesignIcons(name: "loading", unicode: "\u{F0772}")
    public static let locationEnterIcon = MaterialDesignIcons(name: "location_enter", unicode: "\u{F0FC4}")
    public static let locationExitIcon = MaterialDesignIcons(name: "location_exit", unicode: "\u{F0FC5}")
    public static let lockIcon = MaterialDesignIcons(name: "lock", unicode: "\u{F033E}")
    public static let lockAlertIcon = MaterialDesignIcons(name: "lock_alert", unicode: "\u{F08EE}")
    public static let lockAlertOutlineIcon = MaterialDesignIcons(name: "lock_alert_outline", unicode: "\u{F15D1}")
    public static let lockCheckIcon = MaterialDesignIcons(name: "lock_check", unicode: "\u{F139A}")
    public static let lockCheckOutlineIcon = MaterialDesignIcons(name: "lock_check_outline", unicode: "\u{F16A8}")
    public static let lockClockIcon = MaterialDesignIcons(name: "lock_clock", unicode: "\u{F097F}")
    public static let lockMinusIcon = MaterialDesignIcons(name: "lock_minus", unicode: "\u{F16A9}")
    public static let lockMinusOutlineIcon = MaterialDesignIcons(name: "lock_minus_outline", unicode: "\u{F16AA}")
    public static let lockOffIcon = MaterialDesignIcons(name: "lock_off", unicode: "\u{F1671}")
    public static let lockOffOutlineIcon = MaterialDesignIcons(name: "lock_off_outline", unicode: "\u{F1672}")
    public static let lockOpenIcon = MaterialDesignIcons(name: "lock_open", unicode: "\u{F033F}")
    public static let lockOpenAlertIcon = MaterialDesignIcons(name: "lock_open_alert", unicode: "\u{F139B}")
    public static let lockOpenAlertOutlineIcon = MaterialDesignIcons(name: "lock_open_alert_outline", unicode: "\u{F15D2}")
    public static let lockOpenCheckIcon = MaterialDesignIcons(name: "lock_open_check", unicode: "\u{F139C}")
    public static let lockOpenCheckOutlineIcon = MaterialDesignIcons(name: "lock_open_check_outline", unicode: "\u{F16AB}")
    public static let lockOpenMinusIcon = MaterialDesignIcons(name: "lock_open_minus", unicode: "\u{F16AC}")
    public static let lockOpenMinusOutlineIcon = MaterialDesignIcons(name: "lock_open_minus_outline", unicode: "\u{F16AD}")
    public static let lockOpenOutlineIcon = MaterialDesignIcons(name: "lock_open_outline", unicode: "\u{F0340}")
    public static let lockOpenPlusIcon = MaterialDesignIcons(name: "lock_open_plus", unicode: "\u{F16AE}")
    public static let lockOpenPlusOutlineIcon = MaterialDesignIcons(name: "lock_open_plus_outline", unicode: "\u{F16AF}")
    public static let lockOpenRemoveIcon = MaterialDesignIcons(name: "lock_open_remove", unicode: "\u{F16B0}")
    public static let lockOpenRemoveOutlineIcon = MaterialDesignIcons(name: "lock_open_remove_outline", unicode: "\u{F16B1}")
    public static let lockOpenVariantIcon = MaterialDesignIcons(name: "lock_open_variant", unicode: "\u{F0FC6}")
    public static let lockOpenVariantOutlineIcon = MaterialDesignIcons(name: "lock_open_variant_outline", unicode: "\u{F0FC7}")
    public static let lockOutlineIcon = MaterialDesignIcons(name: "lock_outline", unicode: "\u{F0341}")
    public static let lockPatternIcon = MaterialDesignIcons(name: "lock_pattern", unicode: "\u{F06EA}")
    public static let lockPlusIcon = MaterialDesignIcons(name: "lock_plus", unicode: "\u{F05FB}")
    public static let lockPlusOutlineIcon = MaterialDesignIcons(name: "lock_plus_outline", unicode: "\u{F16B2}")
    public static let lockQuestionIcon = MaterialDesignIcons(name: "lock_question", unicode: "\u{F08EF}")
    public static let lockRemoveIcon = MaterialDesignIcons(name: "lock_remove", unicode: "\u{F16B3}")
    public static let lockRemoveOutlineIcon = MaterialDesignIcons(name: "lock_remove_outline", unicode: "\u{F16B4}")
    public static let lockResetIcon = MaterialDesignIcons(name: "lock_reset", unicode: "\u{F0773}")
    public static let lockSmartIcon = MaterialDesignIcons(name: "lock_smart", unicode: "\u{F08B2}")
    public static let lockerIcon = MaterialDesignIcons(name: "locker", unicode: "\u{F07D7}")
    public static let lockerMultipleIcon = MaterialDesignIcons(name: "locker_multiple", unicode: "\u{F07D8}")
    public static let loginIcon = MaterialDesignIcons(name: "login", unicode: "\u{F0342}")
    public static let loginVariantIcon = MaterialDesignIcons(name: "login_variant", unicode: "\u{F05FC}")
    public static let logoutIcon = MaterialDesignIcons(name: "logout", unicode: "\u{F0343}")
    public static let logoutVariantIcon = MaterialDesignIcons(name: "logout_variant", unicode: "\u{F05FD}")
    public static let longitudeIcon = MaterialDesignIcons(name: "longitude", unicode: "\u{F0F5A}")
    public static let looksIcon = MaterialDesignIcons(name: "looks", unicode: "\u{F0344}")
    public static let lotionIcon = MaterialDesignIcons(name: "lotion", unicode: "\u{F1582}")
    public static let lotionOutlineIcon = MaterialDesignIcons(name: "lotion_outline", unicode: "\u{F1583}")
    public static let lotionPlusIcon = MaterialDesignIcons(name: "lotion_plus", unicode: "\u{F1584}")
    public static let lotionPlusOutlineIcon = MaterialDesignIcons(name: "lotion_plus_outline", unicode: "\u{F1585}")
    public static let loupeIcon = MaterialDesignIcons(name: "loupe", unicode: "\u{F0345}")
    public static let lumxIcon = MaterialDesignIcons(name: "lumx", unicode: "\u{F0346}")
    public static let lungsIcon = MaterialDesignIcons(name: "lungs", unicode: "\u{F1084}")
    public static let magnetIcon = MaterialDesignIcons(name: "magnet", unicode: "\u{F0347}")
    public static let magnetOnIcon = MaterialDesignIcons(name: "magnet_on", unicode: "\u{F0348}")
    public static let magnifyIcon = MaterialDesignIcons(name: "magnify", unicode: "\u{F0349}")
    public static let magnifyCloseIcon = MaterialDesignIcons(name: "magnify_close", unicode: "\u{F0980}")
    public static let magnifyMinusIcon = MaterialDesignIcons(name: "magnify_minus", unicode: "\u{F034A}")
    public static let magnifyMinusCursorIcon = MaterialDesignIcons(name: "magnify_minus_cursor", unicode: "\u{F0A62}")
    public static let magnifyMinusOutlineIcon = MaterialDesignIcons(name: "magnify_minus_outline", unicode: "\u{F06EC}")
    public static let magnifyPlusIcon = MaterialDesignIcons(name: "magnify_plus", unicode: "\u{F034B}")
    public static let magnifyPlusCursorIcon = MaterialDesignIcons(name: "magnify_plus_cursor", unicode: "\u{F0A63}")
    public static let magnifyPlusOutlineIcon = MaterialDesignIcons(name: "magnify_plus_outline", unicode: "\u{F06ED}")
    public static let magnifyRemoveCursorIcon = MaterialDesignIcons(name: "magnify_remove_cursor", unicode: "\u{F120C}")
    public static let magnifyRemoveOutlineIcon = MaterialDesignIcons(name: "magnify_remove_outline", unicode: "\u{F120D}")
    public static let magnifyScanIcon = MaterialDesignIcons(name: "magnify_scan", unicode: "\u{F1276}")
    public static let mailIcon = MaterialDesignIcons(name: "mail", unicode: "\u{F0EBB}")
    public static let mailboxIcon = MaterialDesignIcons(name: "mailbox", unicode: "\u{F06EE}")
    public static let mailboxOpenIcon = MaterialDesignIcons(name: "mailbox_open", unicode: "\u{F0D88}")
    public static let mailboxOpenOutlineIcon = MaterialDesignIcons(name: "mailbox_open_outline", unicode: "\u{F0D89}")
    public static let mailboxOpenUpIcon = MaterialDesignIcons(name: "mailbox_open_up", unicode: "\u{F0D8A}")
    public static let mailboxOpenUpOutlineIcon = MaterialDesignIcons(name: "mailbox_open_up_outline", unicode: "\u{F0D8B}")
    public static let mailboxOutlineIcon = MaterialDesignIcons(name: "mailbox_outline", unicode: "\u{F0D8C}")
    public static let mailboxUpIcon = MaterialDesignIcons(name: "mailbox_up", unicode: "\u{F0D8D}")
    public static let mailboxUpOutlineIcon = MaterialDesignIcons(name: "mailbox_up_outline", unicode: "\u{F0D8E}")
    public static let manjaroIcon = MaterialDesignIcons(name: "manjaro", unicode: "\u{F160A}")
    public static let mapIcon = MaterialDesignIcons(name: "map", unicode: "\u{F034D}")
    public static let mapCheckIcon = MaterialDesignIcons(name: "map_check", unicode: "\u{F0EBC}")
    public static let mapCheckOutlineIcon = MaterialDesignIcons(name: "map_check_outline", unicode: "\u{F0EBD}")
    public static let mapClockIcon = MaterialDesignIcons(name: "map_clock", unicode: "\u{F0D1E}")
    public static let mapClockOutlineIcon = MaterialDesignIcons(name: "map_clock_outline", unicode: "\u{F0D1F}")
    public static let mapLegendIcon = MaterialDesignIcons(name: "map_legend", unicode: "\u{F0A01}")
    public static let mapMarkerIcon = MaterialDesignIcons(name: "map_marker", unicode: "\u{F034E}")
    public static let mapMarkerAlertIcon = MaterialDesignIcons(name: "map_marker_alert", unicode: "\u{F0F05}")
    public static let mapMarkerAlertOutlineIcon = MaterialDesignIcons(name: "map_marker_alert_outline", unicode: "\u{F0F06}")
    public static let mapMarkerCheckIcon = MaterialDesignIcons(name: "map_marker_check", unicode: "\u{F0C95}")
    public static let mapMarkerCheckOutlineIcon = MaterialDesignIcons(name: "map_marker_check_outline", unicode: "\u{F12FB}")
    public static let mapMarkerCircleIcon = MaterialDesignIcons(name: "map_marker_circle", unicode: "\u{F034F}")
    public static let mapMarkerDistanceIcon = MaterialDesignIcons(name: "map_marker_distance", unicode: "\u{F08F0}")
    public static let mapMarkerDownIcon = MaterialDesignIcons(name: "map_marker_down", unicode: "\u{F1102}")
    public static let mapMarkerLeftIcon = MaterialDesignIcons(name: "map_marker_left", unicode: "\u{F12DB}")
    public static let mapMarkerLeftOutlineIcon = MaterialDesignIcons(name: "map_marker_left_outline", unicode: "\u{F12DD}")
    public static let mapMarkerMinusIcon = MaterialDesignIcons(name: "map_marker_minus", unicode: "\u{F0650}")
    public static let mapMarkerMinusOutlineIcon = MaterialDesignIcons(name: "map_marker_minus_outline", unicode: "\u{F12F9}")
    public static let mapMarkerMultipleIcon = MaterialDesignIcons(name: "map_marker_multiple", unicode: "\u{F0350}")
    public static let mapMarkerMultipleOutlineIcon = MaterialDesignIcons(name: "map_marker_multiple_outline", unicode: "\u{F1277}")
    public static let mapMarkerOffIcon = MaterialDesignIcons(name: "map_marker_off", unicode: "\u{F0351}")
    public static let mapMarkerOffOutlineIcon = MaterialDesignIcons(name: "map_marker_off_outline", unicode: "\u{F12FD}")
    public static let mapMarkerOutlineIcon = MaterialDesignIcons(name: "map_marker_outline", unicode: "\u{F07D9}")
    public static let mapMarkerPathIcon = MaterialDesignIcons(name: "map_marker_path", unicode: "\u{F0D20}")
    public static let mapMarkerPlusIcon = MaterialDesignIcons(name: "map_marker_plus", unicode: "\u{F0651}")
    public static let mapMarkerPlusOutlineIcon = MaterialDesignIcons(name: "map_marker_plus_outline", unicode: "\u{F12F8}")
    public static let mapMarkerQuestionIcon = MaterialDesignIcons(name: "map_marker_question", unicode: "\u{F0F07}")
    public static let mapMarkerQuestionOutlineIcon = MaterialDesignIcons(name: "map_marker_question_outline", unicode: "\u{F0F08}")
    public static let mapMarkerRadiusIcon = MaterialDesignIcons(name: "map_marker_radius", unicode: "\u{F0352}")
    public static let mapMarkerRadiusOutlineIcon = MaterialDesignIcons(name: "map_marker_radius_outline", unicode: "\u{F12FC}")
    public static let mapMarkerRemoveIcon = MaterialDesignIcons(name: "map_marker_remove", unicode: "\u{F0F09}")
    public static let mapMarkerRemoveOutlineIcon = MaterialDesignIcons(name: "map_marker_remove_outline", unicode: "\u{F12FA}")
    public static let mapMarkerRemoveVariantIcon = MaterialDesignIcons(name: "map_marker_remove_variant", unicode: "\u{F0F0A}")
    public static let mapMarkerRightIcon = MaterialDesignIcons(name: "map_marker_right", unicode: "\u{F12DC}")
    public static let mapMarkerRightOutlineIcon = MaterialDesignIcons(name: "map_marker_right_outline", unicode: "\u{F12DE}")
    public static let mapMarkerStarIcon = MaterialDesignIcons(name: "map_marker_star", unicode: "\u{F1608}")
    public static let mapMarkerStarOutlineIcon = MaterialDesignIcons(name: "map_marker_star_outline", unicode: "\u{F1609}")
    public static let mapMarkerUpIcon = MaterialDesignIcons(name: "map_marker_up", unicode: "\u{F1103}")
    public static let mapMinusIcon = MaterialDesignIcons(name: "map_minus", unicode: "\u{F0981}")
    public static let mapOutlineIcon = MaterialDesignIcons(name: "map_outline", unicode: "\u{F0982}")
    public static let mapPlusIcon = MaterialDesignIcons(name: "map_plus", unicode: "\u{F0983}")
    public static let mapSearchIcon = MaterialDesignIcons(name: "map_search", unicode: "\u{F0984}")
    public static let mapSearchOutlineIcon = MaterialDesignIcons(name: "map_search_outline", unicode: "\u{F0985}")
    public static let mapboxIcon = MaterialDesignIcons(name: "mapbox", unicode: "\u{F0BAA}")
    public static let marginIcon = MaterialDesignIcons(name: "margin", unicode: "\u{F0353}")
    public static let markerIcon = MaterialDesignIcons(name: "marker", unicode: "\u{F0652}")
    public static let markerCancelIcon = MaterialDesignIcons(name: "marker_cancel", unicode: "\u{F0DD9}")
    public static let markerCheckIcon = MaterialDesignIcons(name: "marker_check", unicode: "\u{F0355}")
    public static let mastodonIcon = MaterialDesignIcons(name: "mastodon", unicode: "\u{F0AD1}")
    public static let materialDesignIcon = MaterialDesignIcons(name: "material_design", unicode: "\u{F0986}")
    public static let materialUiIcon = MaterialDesignIcons(name: "material_ui", unicode: "\u{F0357}")
    public static let mathCompassIcon = MaterialDesignIcons(name: "math_compass", unicode: "\u{F0358}")
    public static let mathCosIcon = MaterialDesignIcons(name: "math_cos", unicode: "\u{F0C96}")
    public static let mathIntegralIcon = MaterialDesignIcons(name: "math_integral", unicode: "\u{F0FC8}")
    public static let mathIntegralBoxIcon = MaterialDesignIcons(name: "math_integral_box", unicode: "\u{F0FC9}")
    public static let mathLogIcon = MaterialDesignIcons(name: "math_log", unicode: "\u{F1085}")
    public static let mathNormIcon = MaterialDesignIcons(name: "math_norm", unicode: "\u{F0FCA}")
    public static let mathNormBoxIcon = MaterialDesignIcons(name: "math_norm_box", unicode: "\u{F0FCB}")
    public static let mathSinIcon = MaterialDesignIcons(name: "math_sin", unicode: "\u{F0C97}")
    public static let mathTanIcon = MaterialDesignIcons(name: "math_tan", unicode: "\u{F0C98}")
    public static let matrixIcon = MaterialDesignIcons(name: "matrix", unicode: "\u{F0628}")
    public static let medalIcon = MaterialDesignIcons(name: "medal", unicode: "\u{F0987}")
    public static let medalOutlineIcon = MaterialDesignIcons(name: "medal_outline", unicode: "\u{F1326}")
    public static let medicalBagIcon = MaterialDesignIcons(name: "medical_bag", unicode: "\u{F06EF}")
    public static let meditationIcon = MaterialDesignIcons(name: "meditation", unicode: "\u{F117B}")
    public static let memoryIcon = MaterialDesignIcons(name: "memory", unicode: "\u{F035B}")
    public static let menuIcon = MaterialDesignIcons(name: "menu", unicode: "\u{F035C}")
    public static let menuDownIcon = MaterialDesignIcons(name: "menu_down", unicode: "\u{F035D}")
    public static let menuDownOutlineIcon = MaterialDesignIcons(name: "menu_down_outline", unicode: "\u{F06B6}")
    public static let menuLeftIcon = MaterialDesignIcons(name: "menu_left", unicode: "\u{F035E}")
    public static let menuLeftOutlineIcon = MaterialDesignIcons(name: "menu_left_outline", unicode: "\u{F0A02}")
    public static let menuOpenIcon = MaterialDesignIcons(name: "menu_open", unicode: "\u{F0BAB}")
    public static let menuRightIcon = MaterialDesignIcons(name: "menu_right", unicode: "\u{F035F}")
    public static let menuRightOutlineIcon = MaterialDesignIcons(name: "menu_right_outline", unicode: "\u{F0A03}")
    public static let menuSwapIcon = MaterialDesignIcons(name: "menu_swap", unicode: "\u{F0A64}")
    public static let menuSwapOutlineIcon = MaterialDesignIcons(name: "menu_swap_outline", unicode: "\u{F0A65}")
    public static let menuUpIcon = MaterialDesignIcons(name: "menu_up", unicode: "\u{F0360}")
    public static let menuUpOutlineIcon = MaterialDesignIcons(name: "menu_up_outline", unicode: "\u{F06B7}")
    public static let mergeIcon = MaterialDesignIcons(name: "merge", unicode: "\u{F0F5C}")
    public static let messageIcon = MaterialDesignIcons(name: "message", unicode: "\u{F0361}")
    public static let messageAlertIcon = MaterialDesignIcons(name: "message_alert", unicode: "\u{F0362}")
    public static let messageAlertOutlineIcon = MaterialDesignIcons(name: "message_alert_outline", unicode: "\u{F0A04}")
    public static let messageArrowLeftIcon = MaterialDesignIcons(name: "message_arrow_left", unicode: "\u{F12F2}")
    public static let messageArrowLeftOutlineIcon = MaterialDesignIcons(name: "message_arrow_left_outline", unicode: "\u{F12F3}")
    public static let messageArrowRightIcon = MaterialDesignIcons(name: "message_arrow_right", unicode: "\u{F12F4}")
    public static let messageArrowRightOutlineIcon = MaterialDesignIcons(name: "message_arrow_right_outline", unicode: "\u{F12F5}")
    public static let messageBookmarkIcon = MaterialDesignIcons(name: "message_bookmark", unicode: "\u{F15AC}")
    public static let messageBookmarkOutlineIcon = MaterialDesignIcons(name: "message_bookmark_outline", unicode: "\u{F15AD}")
    public static let messageBulletedIcon = MaterialDesignIcons(name: "message_bulleted", unicode: "\u{F06A2}")
    public static let messageBulletedOffIcon = MaterialDesignIcons(name: "message_bulleted_off", unicode: "\u{F06A3}")
    public static let messageCogIcon = MaterialDesignIcons(name: "message_cog", unicode: "\u{F06F1}")
    public static let messageCogOutlineIcon = MaterialDesignIcons(name: "message_cog_outline", unicode: "\u{F1172}")
    public static let messageDrawIcon = MaterialDesignIcons(name: "message_draw", unicode: "\u{F0363}")
    public static let messageFlashIcon = MaterialDesignIcons(name: "message_flash", unicode: "\u{F15A9}")
    public static let messageFlashOutlineIcon = MaterialDesignIcons(name: "message_flash_outline", unicode: "\u{F15AA}")
    public static let messageImageIcon = MaterialDesignIcons(name: "message_image", unicode: "\u{F0364}")
    public static let messageImageOutlineIcon = MaterialDesignIcons(name: "message_image_outline", unicode: "\u{F116C}")
    public static let messageLockIcon = MaterialDesignIcons(name: "message_lock", unicode: "\u{F0FCC}")
    public static let messageLockOutlineIcon = MaterialDesignIcons(name: "message_lock_outline", unicode: "\u{F116D}")
    public static let messageMinusIcon = MaterialDesignIcons(name: "message_minus", unicode: "\u{F116E}")
    public static let messageMinusOutlineIcon = MaterialDesignIcons(name: "message_minus_outline", unicode: "\u{F116F}")
    public static let messageOffIcon = MaterialDesignIcons(name: "message_off", unicode: "\u{F164D}")
    public static let messageOffOutlineIcon = MaterialDesignIcons(name: "message_off_outline", unicode: "\u{F164E}")
    public static let messageOutlineIcon = MaterialDesignIcons(name: "message_outline", unicode: "\u{F0365}")
    public static let messagePlusIcon = MaterialDesignIcons(name: "message_plus", unicode: "\u{F0653}")
    public static let messagePlusOutlineIcon = MaterialDesignIcons(name: "message_plus_outline", unicode: "\u{F10BB}")
    public static let messageProcessingIcon = MaterialDesignIcons(name: "message_processing", unicode: "\u{F0366}")
    public static let messageProcessingOutlineIcon = MaterialDesignIcons(name: "message_processing_outline", unicode: "\u{F1170}")
    public static let messageQuestionIcon = MaterialDesignIcons(name: "message_question", unicode: "\u{F173A}")
    public static let messageQuestionOutlineIcon = MaterialDesignIcons(name: "message_question_outline", unicode: "\u{F173B}")
    public static let messageReplyIcon = MaterialDesignIcons(name: "message_reply", unicode: "\u{F0367}")
    public static let messageReplyOutlineIcon = MaterialDesignIcons(name: "message_reply_outline", unicode: "\u{F173D}")
    public static let messageReplyTextIcon = MaterialDesignIcons(name: "message_reply_text", unicode: "\u{F0368}")
    public static let messageReplyTextOutlineIcon = MaterialDesignIcons(name: "message_reply_text_outline", unicode: "\u{F173E}")
    public static let messageSettingsIcon = MaterialDesignIcons(name: "message_settings", unicode: "\u{F06F0}")
    public static let messageSettingsOutlineIcon = MaterialDesignIcons(name: "message_settings_outline", unicode: "\u{F1171}")
    public static let messageTextIcon = MaterialDesignIcons(name: "message_text", unicode: "\u{F0369}")
    public static let messageTextClockIcon = MaterialDesignIcons(name: "message_text_clock", unicode: "\u{F1173}")
    public static let messageTextClockOutlineIcon = MaterialDesignIcons(name: "message_text_clock_outline", unicode: "\u{F1174}")
    public static let messageTextLockIcon = MaterialDesignIcons(name: "message_text_lock", unicode: "\u{F0FCD}")
    public static let messageTextLockOutlineIcon = MaterialDesignIcons(name: "message_text_lock_outline", unicode: "\u{F1175}")
    public static let messageTextOutlineIcon = MaterialDesignIcons(name: "message_text_outline", unicode: "\u{F036A}")
    public static let messageVideoIcon = MaterialDesignIcons(name: "message_video", unicode: "\u{F036B}")
    public static let meteorIcon = MaterialDesignIcons(name: "meteor", unicode: "\u{F0629}")
    public static let metronomeIcon = MaterialDesignIcons(name: "metronome", unicode: "\u{F07DA}")
    public static let metronomeTickIcon = MaterialDesignIcons(name: "metronome_tick", unicode: "\u{F07DB}")
    public static let microSdIcon = MaterialDesignIcons(name: "micro_sd", unicode: "\u{F07DC}")
    public static let microphoneIcon = MaterialDesignIcons(name: "microphone", unicode: "\u{F036C}")
    public static let microphoneMinusIcon = MaterialDesignIcons(name: "microphone_minus", unicode: "\u{F08B3}")
    public static let microphoneOffIcon = MaterialDesignIcons(name: "microphone_off", unicode: "\u{F036D}")
    public static let microphoneOutlineIcon = MaterialDesignIcons(name: "microphone_outline", unicode: "\u{F036E}")
    public static let microphonePlusIcon = MaterialDesignIcons(name: "microphone_plus", unicode: "\u{F08B4}")
    public static let microphoneSettingsIcon = MaterialDesignIcons(name: "microphone_settings", unicode: "\u{F036F}")
    public static let microphoneVariantIcon = MaterialDesignIcons(name: "microphone_variant", unicode: "\u{F0370}")
    public static let microphoneVariantOffIcon = MaterialDesignIcons(name: "microphone_variant_off", unicode: "\u{F0371}")
    public static let microscopeIcon = MaterialDesignIcons(name: "microscope", unicode: "\u{F0654}")
    public static let microsoftIcon = MaterialDesignIcons(name: "microsoft", unicode: "\u{F0372}")
    public static let microsoftAccessIcon = MaterialDesignIcons(name: "microsoft_access", unicode: "\u{F138E}")
    public static let microsoftAzureIcon = MaterialDesignIcons(name: "microsoft_azure", unicode: "\u{F0805}")
    public static let microsoftAzureDevopsIcon = MaterialDesignIcons(name: "microsoft_azure_devops", unicode: "\u{F0FD5}")
    public static let microsoftBingIcon = MaterialDesignIcons(name: "microsoft_bing", unicode: "\u{F00A4}")
    public static let microsoftDynamics365Icon = MaterialDesignIcons(name: "microsoft_dynamics_365", unicode: "\u{F0988}")
    public static let microsoftEdgeIcon = MaterialDesignIcons(name: "microsoft_edge", unicode: "\u{F01E9}")
    public static let microsoftEdgeLegacyIcon = MaterialDesignIcons(name: "microsoft_edge_legacy", unicode: "\u{F1250}")
    public static let microsoftExcelIcon = MaterialDesignIcons(name: "microsoft_excel", unicode: "\u{F138F}")
    public static let microsoftInternetExplorerIcon = MaterialDesignIcons(name: "microsoft_internet_explorer", unicode: "\u{F0300}")
    public static let microsoftOfficeIcon = MaterialDesignIcons(name: "microsoft_office", unicode: "\u{F03C6}")
    public static let microsoftOnedriveIcon = MaterialDesignIcons(name: "microsoft_onedrive", unicode: "\u{F03CA}")
    public static let microsoftOnenoteIcon = MaterialDesignIcons(name: "microsoft_onenote", unicode: "\u{F0747}")
    public static let microsoftOutlookIcon = MaterialDesignIcons(name: "microsoft_outlook", unicode: "\u{F0D22}")
    public static let microsoftPowerpointIcon = MaterialDesignIcons(name: "microsoft_powerpoint", unicode: "\u{F1390}")
    public static let microsoftSharepointIcon = MaterialDesignIcons(name: "microsoft_sharepoint", unicode: "\u{F1391}")
    public static let microsoftTeamsIcon = MaterialDesignIcons(name: "microsoft_teams", unicode: "\u{F02BB}")
    public static let microsoftVisualStudioIcon = MaterialDesignIcons(name: "microsoft_visual_studio", unicode: "\u{F0610}")
    public static let microsoftVisualStudioCodeIcon = MaterialDesignIcons(name: "microsoft_visual_studio_code", unicode: "\u{F0A1E}")
    public static let microsoftWindowsIcon = MaterialDesignIcons(name: "microsoft_windows", unicode: "\u{F05B3}")
    public static let microsoftWindowsClassicIcon = MaterialDesignIcons(name: "microsoft_windows_classic", unicode: "\u{F0A21}")
    public static let microsoftWordIcon = MaterialDesignIcons(name: "microsoft_word", unicode: "\u{F1392}")
    public static let microsoftXboxIcon = MaterialDesignIcons(name: "microsoft_xbox", unicode: "\u{F05B9}")
    public static let microsoftXboxControllerIcon = MaterialDesignIcons(name: "microsoft_xbox_controller", unicode: "\u{F05BA}")
    public static let microsoftXboxControllerBatteryAlertIcon = MaterialDesignIcons(name: "microsoft_xbox_controller_battery_alert", unicode: "\u{F074B}")
    public static let microsoftXboxControllerBatteryChargingIcon = MaterialDesignIcons(name: "microsoft_xbox_controller_battery_charging", unicode: "\u{F0A22}")
    public static let microsoftXboxControllerBatteryEmptyIcon = MaterialDesignIcons(name: "microsoft_xbox_controller_battery_empty", unicode: "\u{F074C}")
    public static let microsoftXboxControllerBatteryFullIcon = MaterialDesignIcons(name: "microsoft_xbox_controller_battery_full", unicode: "\u{F074D}")
    public static let microsoftXboxControllerBatteryLowIcon = MaterialDesignIcons(name: "microsoft_xbox_controller_battery_low", unicode: "\u{F074E}")
    public static let microsoftXboxControllerBatteryMediumIcon = MaterialDesignIcons(name: "microsoft_xbox_controller_battery_medium", unicode: "\u{F074F}")
    public static let microsoftXboxControllerBatteryUnknownIcon = MaterialDesignIcons(name: "microsoft_xbox_controller_battery_unknown", unicode: "\u{F0750}")
    public static let microsoftXboxControllerMenuIcon = MaterialDesignIcons(name: "microsoft_xbox_controller_menu", unicode: "\u{F0E6F}")
    public static let microsoftXboxControllerOffIcon = MaterialDesignIcons(name: "microsoft_xbox_controller_off", unicode: "\u{F05BB}")
    public static let microsoftXboxControllerViewIcon = MaterialDesignIcons(name: "microsoft_xbox_controller_view", unicode: "\u{F0E70}")
    public static let microsoftYammerIcon = MaterialDesignIcons(name: "microsoft_yammer", unicode: "\u{F0789}")
    public static let microwaveIcon = MaterialDesignIcons(name: "microwave", unicode: "\u{F0C99}")
    public static let microwaveOffIcon = MaterialDesignIcons(name: "microwave_off", unicode: "\u{F1423}")
    public static let middlewareIcon = MaterialDesignIcons(name: "middleware", unicode: "\u{F0F5D}")
    public static let middlewareOutlineIcon = MaterialDesignIcons(name: "middleware_outline", unicode: "\u{F0F5E}")
    public static let midiIcon = MaterialDesignIcons(name: "midi", unicode: "\u{F08F1}")
    public static let midiPortIcon = MaterialDesignIcons(name: "midi_port", unicode: "\u{F08F2}")
    public static let mineIcon = MaterialDesignIcons(name: "mine", unicode: "\u{F0DDA}")
    public static let minecraftIcon = MaterialDesignIcons(name: "minecraft", unicode: "\u{F0373}")
    public static let miniSdIcon = MaterialDesignIcons(name: "mini_sd", unicode: "\u{F0A05}")
    public static let minidiscIcon = MaterialDesignIcons(name: "minidisc", unicode: "\u{F0A06}")
    public static let minusIcon = MaterialDesignIcons(name: "minus", unicode: "\u{F0374}")
    public static let minusBoxIcon = MaterialDesignIcons(name: "minus_box", unicode: "\u{F0375}")
    public static let minusBoxMultipleIcon = MaterialDesignIcons(name: "minus_box_multiple", unicode: "\u{F1141}")
    public static let minusBoxMultipleOutlineIcon = MaterialDesignIcons(name: "minus_box_multiple_outline", unicode: "\u{F1142}")
    public static let minusBoxOutlineIcon = MaterialDesignIcons(name: "minus_box_outline", unicode: "\u{F06F2}")
    public static let minusCircleIcon = MaterialDesignIcons(name: "minus_circle", unicode: "\u{F0376}")
    public static let minusCircleMultipleIcon = MaterialDesignIcons(name: "minus_circle_multiple", unicode: "\u{F035A}")
    public static let minusCircleMultipleOutlineIcon = MaterialDesignIcons(name: "minus_circle_multiple_outline", unicode: "\u{F0AD3}")
    public static let minusCircleOffIcon = MaterialDesignIcons(name: "minus_circle_off", unicode: "\u{F1459}")
    public static let minusCircleOffOutlineIcon = MaterialDesignIcons(name: "minus_circle_off_outline", unicode: "\u{F145A}")
    public static let minusCircleOutlineIcon = MaterialDesignIcons(name: "minus_circle_outline", unicode: "\u{F0377}")
    public static let minusNetworkIcon = MaterialDesignIcons(name: "minus_network", unicode: "\u{F0378}")
    public static let minusNetworkOutlineIcon = MaterialDesignIcons(name: "minus_network_outline", unicode: "\u{F0C9A}")
    public static let minusThickIcon = MaterialDesignIcons(name: "minus_thick", unicode: "\u{F1639}")
    public static let mirrorIcon = MaterialDesignIcons(name: "mirror", unicode: "\u{F11FD}")
    public static let mixedMartialArtsIcon = MaterialDesignIcons(name: "mixed_martial_arts", unicode: "\u{F0D8F}")
    public static let mixedRealityIcon = MaterialDesignIcons(name: "mixed_reality", unicode: "\u{F087F}")
    public static let moleculeIcon = MaterialDesignIcons(name: "molecule", unicode: "\u{F0BAC}")
    public static let moleculeCoIcon = MaterialDesignIcons(name: "molecule_co", unicode: "\u{F12FE}")
    public static let moleculeCo2Icon = MaterialDesignIcons(name: "molecule_co2", unicode: "\u{F07E4}")
    public static let monitorIcon = MaterialDesignIcons(name: "monitor", unicode: "\u{F0379}")
    public static let monitorCellphoneIcon = MaterialDesignIcons(name: "monitor_cellphone", unicode: "\u{F0989}")
    public static let monitorCellphoneStarIcon = MaterialDesignIcons(name: "monitor_cellphone_star", unicode: "\u{F098A}")
    public static let monitorCleanIcon = MaterialDesignIcons(name: "monitor_clean", unicode: "\u{F1104}")
    public static let monitorDashboardIcon = MaterialDesignIcons(name: "monitor_dashboard", unicode: "\u{F0A07}")
    public static let monitorEditIcon = MaterialDesignIcons(name: "monitor_edit", unicode: "\u{F12C6}")
    public static let monitorEyeIcon = MaterialDesignIcons(name: "monitor_eye", unicode: "\u{F13B4}")
    public static let monitorLockIcon = MaterialDesignIcons(name: "monitor_lock", unicode: "\u{F0DDB}")
    public static let monitorMultipleIcon = MaterialDesignIcons(name: "monitor_multiple", unicode: "\u{F037A}")
    public static let monitorOffIcon = MaterialDesignIcons(name: "monitor_off", unicode: "\u{F0D90}")
    public static let monitorScreenshotIcon = MaterialDesignIcons(name: "monitor_screenshot", unicode: "\u{F0E51}")
    public static let monitorShareIcon = MaterialDesignIcons(name: "monitor_share", unicode: "\u{F1483}")
    public static let monitorSpeakerIcon = MaterialDesignIcons(name: "monitor_speaker", unicode: "\u{F0F5F}")
    public static let monitorSpeakerOffIcon = MaterialDesignIcons(name: "monitor_speaker_off", unicode: "\u{F0F60}")
    public static let monitorStarIcon = MaterialDesignIcons(name: "monitor_star", unicode: "\u{F0DDC}")
    public static let moonFirstQuarterIcon = MaterialDesignIcons(name: "moon_first_quarter", unicode: "\u{F0F61}")
    public static let moonFullIcon = MaterialDesignIcons(name: "moon_full", unicode: "\u{F0F62}")
    public static let moonLastQuarterIcon = MaterialDesignIcons(name: "moon_last_quarter", unicode: "\u{F0F63}")
    public static let moonNewIcon = MaterialDesignIcons(name: "moon_new", unicode: "\u{F0F64}")
    public static let moonWaningCrescentIcon = MaterialDesignIcons(name: "moon_waning_crescent", unicode: "\u{F0F65}")
    public static let moonWaningGibbousIcon = MaterialDesignIcons(name: "moon_waning_gibbous", unicode: "\u{F0F66}")
    public static let moonWaxingCrescentIcon = MaterialDesignIcons(name: "moon_waxing_crescent", unicode: "\u{F0F67}")
    public static let moonWaxingGibbousIcon = MaterialDesignIcons(name: "moon_waxing_gibbous", unicode: "\u{F0F68}")
    public static let mopedIcon = MaterialDesignIcons(name: "moped", unicode: "\u{F1086}")
    public static let mopedElectricIcon = MaterialDesignIcons(name: "moped_electric", unicode: "\u{F15B7}")
    public static let mopedElectricOutlineIcon = MaterialDesignIcons(name: "moped_electric_outline", unicode: "\u{F15B8}")
    public static let mopedOutlineIcon = MaterialDesignIcons(name: "moped_outline", unicode: "\u{F15B9}")
    public static let moreIcon = MaterialDesignIcons(name: "more", unicode: "\u{F037B}")
    public static let motherHeartIcon = MaterialDesignIcons(name: "mother_heart", unicode: "\u{F1314}")
    public static let motherNurseIcon = MaterialDesignIcons(name: "mother_nurse", unicode: "\u{F0D21}")
    public static let motionIcon = MaterialDesignIcons(name: "motion", unicode: "\u{F15B2}")
    public static let motionOutlineIcon = MaterialDesignIcons(name: "motion_outline", unicode: "\u{F15B3}")
    public static let motionPauseIcon = MaterialDesignIcons(name: "motion_pause", unicode: "\u{F1590}")
    public static let motionPauseOutlineIcon = MaterialDesignIcons(name: "motion_pause_outline", unicode: "\u{F1592}")
    public static let motionPlayIcon = MaterialDesignIcons(name: "motion_play", unicode: "\u{F158F}")
    public static let motionPlayOutlineIcon = MaterialDesignIcons(name: "motion_play_outline", unicode: "\u{F1591}")
    public static let motionSensorIcon = MaterialDesignIcons(name: "motion_sensor", unicode: "\u{F0D91}")
    public static let motionSensorOffIcon = MaterialDesignIcons(name: "motion_sensor_off", unicode: "\u{F1435}")
    public static let motorbikeIcon = MaterialDesignIcons(name: "motorbike", unicode: "\u{F037C}")
    public static let motorbikeElectricIcon = MaterialDesignIcons(name: "motorbike_electric", unicode: "\u{F15BA}")
    public static let mouseIcon = MaterialDesignIcons(name: "mouse", unicode: "\u{F037D}")
    public static let mouseBluetoothIcon = MaterialDesignIcons(name: "mouse_bluetooth", unicode: "\u{F098B}")
    public static let mouseMoveDownIcon = MaterialDesignIcons(name: "mouse_move_down", unicode: "\u{F1550}")
    public static let mouseMoveUpIcon = MaterialDesignIcons(name: "mouse_move_up", unicode: "\u{F1551}")
    public static let mouseMoveVerticalIcon = MaterialDesignIcons(name: "mouse_move_vertical", unicode: "\u{F1552}")
    public static let mouseOffIcon = MaterialDesignIcons(name: "mouse_off", unicode: "\u{F037E}")
    public static let mouseVariantIcon = MaterialDesignIcons(name: "mouse_variant", unicode: "\u{F037F}")
    public static let mouseVariantOffIcon = MaterialDesignIcons(name: "mouse_variant_off", unicode: "\u{F0380}")
    public static let moveResizeIcon = MaterialDesignIcons(name: "move_resize", unicode: "\u{F0655}")
    public static let moveResizeVariantIcon = MaterialDesignIcons(name: "move_resize_variant", unicode: "\u{F0656}")
    public static let movieIcon = MaterialDesignIcons(name: "movie", unicode: "\u{F0381}")
    public static let movieCheckIcon = MaterialDesignIcons(name: "movie_check", unicode: "\u{F16F3}")
    public static let movieCheckOutlineIcon = MaterialDesignIcons(name: "movie_check_outline", unicode: "\u{F16F4}")
    public static let movieCogIcon = MaterialDesignIcons(name: "movie_cog", unicode: "\u{F16F5}")
    public static let movieCogOutlineIcon = MaterialDesignIcons(name: "movie_cog_outline", unicode: "\u{F16F6}")
    public static let movieEditIcon = MaterialDesignIcons(name: "movie_edit", unicode: "\u{F1122}")
    public static let movieEditOutlineIcon = MaterialDesignIcons(name: "movie_edit_outline", unicode: "\u{F1123}")
    public static let movieFilterIcon = MaterialDesignIcons(name: "movie_filter", unicode: "\u{F1124}")
    public static let movieFilterOutlineIcon = MaterialDesignIcons(name: "movie_filter_outline", unicode: "\u{F1125}")
    public static let movieMinusIcon = MaterialDesignIcons(name: "movie_minus", unicode: "\u{F16F7}")
    public static let movieMinusOutlineIcon = MaterialDesignIcons(name: "movie_minus_outline", unicode: "\u{F16F8}")
    public static let movieOffIcon = MaterialDesignIcons(name: "movie_off", unicode: "\u{F16F9}")
    public static let movieOffOutlineIcon = MaterialDesignIcons(name: "movie_off_outline", unicode: "\u{F16FA}")
    public static let movieOpenIcon = MaterialDesignIcons(name: "movie_open", unicode: "\u{F0FCE}")
    public static let movieOpenCheckIcon = MaterialDesignIcons(name: "movie_open_check", unicode: "\u{F16FB}")
    public static let movieOpenCheckOutlineIcon = MaterialDesignIcons(name: "movie_open_check_outline", unicode: "\u{F16FC}")
    public static let movieOpenCogIcon = MaterialDesignIcons(name: "movie_open_cog", unicode: "\u{F16FD}")
    public static let movieOpenCogOutlineIcon = MaterialDesignIcons(name: "movie_open_cog_outline", unicode: "\u{F16FE}")
    public static let movieOpenEditIcon = MaterialDesignIcons(name: "movie_open_edit", unicode: "\u{F16FF}")
    public static let movieOpenEditOutlineIcon = MaterialDesignIcons(name: "movie_open_edit_outline", unicode: "\u{F1700}")
    public static let movieOpenMinusIcon = MaterialDesignIcons(name: "movie_open_minus", unicode: "\u{F1701}")
    public static let movieOpenMinusOutlineIcon = MaterialDesignIcons(name: "movie_open_minus_outline", unicode: "\u{F1702}")
    public static let movieOpenOffIcon = MaterialDesignIcons(name: "movie_open_off", unicode: "\u{F1703}")
    public static let movieOpenOffOutlineIcon = MaterialDesignIcons(name: "movie_open_off_outline", unicode: "\u{F1704}")
    public static let movieOpenOutlineIcon = MaterialDesignIcons(name: "movie_open_outline", unicode: "\u{F0FCF}")
    public static let movieOpenPlayIcon = MaterialDesignIcons(name: "movie_open_play", unicode: "\u{F1705}")
    public static let movieOpenPlayOutlineIcon = MaterialDesignIcons(name: "movie_open_play_outline", unicode: "\u{F1706}")
    public static let movieOpenPlusIcon = MaterialDesignIcons(name: "movie_open_plus", unicode: "\u{F1707}")
    public static let movieOpenPlusOutlineIcon = MaterialDesignIcons(name: "movie_open_plus_outline", unicode: "\u{F1708}")
    public static let movieOpenRemoveIcon = MaterialDesignIcons(name: "movie_open_remove", unicode: "\u{F1709}")
    public static let movieOpenRemoveOutlineIcon = MaterialDesignIcons(name: "movie_open_remove_outline", unicode: "\u{F170A}")
    public static let movieOpenSettingsIcon = MaterialDesignIcons(name: "movie_open_settings", unicode: "\u{F170B}")
    public static let movieOpenSettingsOutlineIcon = MaterialDesignIcons(name: "movie_open_settings_outline", unicode: "\u{F170C}")
    public static let movieOpenStarIcon = MaterialDesignIcons(name: "movie_open_star", unicode: "\u{F170D}")
    public static let movieOpenStarOutlineIcon = MaterialDesignIcons(name: "movie_open_star_outline", unicode: "\u{F170E}")
    public static let movieOutlineIcon = MaterialDesignIcons(name: "movie_outline", unicode: "\u{F0DDD}")
    public static let moviePlayIcon = MaterialDesignIcons(name: "movie_play", unicode: "\u{F170F}")
    public static let moviePlayOutlineIcon = MaterialDesignIcons(name: "movie_play_outline", unicode: "\u{F1710}")
    public static let moviePlusIcon = MaterialDesignIcons(name: "movie_plus", unicode: "\u{F1711}")
    public static let moviePlusOutlineIcon = MaterialDesignIcons(name: "movie_plus_outline", unicode: "\u{F1712}")
    public static let movieRemoveIcon = MaterialDesignIcons(name: "movie_remove", unicode: "\u{F1713}")
    public static let movieRemoveOutlineIcon = MaterialDesignIcons(name: "movie_remove_outline", unicode: "\u{F1714}")
    public static let movieRollIcon = MaterialDesignIcons(name: "movie_roll", unicode: "\u{F07DE}")
    public static let movieSearchIcon = MaterialDesignIcons(name: "movie_search", unicode: "\u{F11D2}")
    public static let movieSearchOutlineIcon = MaterialDesignIcons(name: "movie_search_outline", unicode: "\u{F11D3}")
    public static let movieSettingsIcon = MaterialDesignIcons(name: "movie_settings", unicode: "\u{F1715}")
    public static let movieSettingsOutlineIcon = MaterialDesignIcons(name: "movie_settings_outline", unicode: "\u{F1716}")
    public static let movieStarIcon = MaterialDesignIcons(name: "movie_star", unicode: "\u{F1717}")
    public static let movieStarOutlineIcon = MaterialDesignIcons(name: "movie_star_outline", unicode: "\u{F1718}")
    public static let mowerIcon = MaterialDesignIcons(name: "mower", unicode: "\u{F166F}")
    public static let mowerBagIcon = MaterialDesignIcons(name: "mower_bag", unicode: "\u{F1670}")
    public static let muffinIcon = MaterialDesignIcons(name: "muffin", unicode: "\u{F098C}")
    public static let multiplicationIcon = MaterialDesignIcons(name: "multiplication", unicode: "\u{F0382}")
    public static let multiplicationBoxIcon = MaterialDesignIcons(name: "multiplication_box", unicode: "\u{F0383}")
    public static let mushroomIcon = MaterialDesignIcons(name: "mushroom", unicode: "\u{F07DF}")
    public static let mushroomOffIcon = MaterialDesignIcons(name: "mushroom_off", unicode: "\u{F13FA}")
    public static let mushroomOffOutlineIcon = MaterialDesignIcons(name: "mushroom_off_outline", unicode: "\u{F13FB}")
    public static let mushroomOutlineIcon = MaterialDesignIcons(name: "mushroom_outline", unicode: "\u{F07E0}")
    public static let musicIcon = MaterialDesignIcons(name: "music", unicode: "\u{F075A}")
    public static let musicAccidentalDoubleFlatIcon = MaterialDesignIcons(name: "music_accidental_double_flat", unicode: "\u{F0F69}")
    public static let musicAccidentalDoubleSharpIcon = MaterialDesignIcons(name: "music_accidental_double_sharp", unicode: "\u{F0F6A}")
    public static let musicAccidentalFlatIcon = MaterialDesignIcons(name: "music_accidental_flat", unicode: "\u{F0F6B}")
    public static let musicAccidentalNaturalIcon = MaterialDesignIcons(name: "music_accidental_natural", unicode: "\u{F0F6C}")
    public static let musicAccidentalSharpIcon = MaterialDesignIcons(name: "music_accidental_sharp", unicode: "\u{F0F6D}")
    public static let musicBoxIcon = MaterialDesignIcons(name: "music_box", unicode: "\u{F0384}")
    public static let musicBoxMultipleIcon = MaterialDesignIcons(name: "music_box_multiple", unicode: "\u{F0333}")
    public static let musicBoxMultipleOutlineIcon = MaterialDesignIcons(name: "music_box_multiple_outline", unicode: "\u{F0F04}")
    public static let musicBoxOutlineIcon = MaterialDesignIcons(name: "music_box_outline", unicode: "\u{F0385}")
    public static let musicCircleIcon = MaterialDesignIcons(name: "music_circle", unicode: "\u{F0386}")
    public static let musicCircleOutlineIcon = MaterialDesignIcons(name: "music_circle_outline", unicode: "\u{F0AD4}")
    public static let musicClefAltoIcon = MaterialDesignIcons(name: "music_clef_alto", unicode: "\u{F0F6E}")
    public static let musicClefBassIcon = MaterialDesignIcons(name: "music_clef_bass", unicode: "\u{F0F6F}")
    public static let musicClefTrebleIcon = MaterialDesignIcons(name: "music_clef_treble", unicode: "\u{F0F70}")
    public static let musicNoteIcon = MaterialDesignIcons(name: "music_note", unicode: "\u{F0387}")
    public static let musicNoteBluetoothIcon = MaterialDesignIcons(name: "music_note_bluetooth", unicode: "\u{F05FE}")
    public static let musicNoteBluetoothOffIcon = MaterialDesignIcons(name: "music_note_bluetooth_off", unicode: "\u{F05FF}")
    public static let musicNoteEighthIcon = MaterialDesignIcons(name: "music_note_eighth", unicode: "\u{F0388}")
    public static let musicNoteEighthDottedIcon = MaterialDesignIcons(name: "music_note_eighth_dotted", unicode: "\u{F0F71}")
    public static let musicNoteHalfIcon = MaterialDesignIcons(name: "music_note_half", unicode: "\u{F0389}")
    public static let musicNoteHalfDottedIcon = MaterialDesignIcons(name: "music_note_half_dotted", unicode: "\u{F0F72}")
    public static let musicNoteOffIcon = MaterialDesignIcons(name: "music_note_off", unicode: "\u{F038A}")
    public static let musicNoteOffOutlineIcon = MaterialDesignIcons(name: "music_note_off_outline", unicode: "\u{F0F73}")
    public static let musicNoteOutlineIcon = MaterialDesignIcons(name: "music_note_outline", unicode: "\u{F0F74}")
    public static let musicNotePlusIcon = MaterialDesignIcons(name: "music_note_plus", unicode: "\u{F0DDE}")
    public static let musicNoteQuarterIcon = MaterialDesignIcons(name: "music_note_quarter", unicode: "\u{F038B}")
    public static let musicNoteQuarterDottedIcon = MaterialDesignIcons(name: "music_note_quarter_dotted", unicode: "\u{F0F75}")
    public static let musicNoteSixteenthIcon = MaterialDesignIcons(name: "music_note_sixteenth", unicode: "\u{F038C}")
    public static let musicNoteSixteenthDottedIcon = MaterialDesignIcons(name: "music_note_sixteenth_dotted", unicode: "\u{F0F76}")
    public static let musicNoteWholeIcon = MaterialDesignIcons(name: "music_note_whole", unicode: "\u{F038D}")
    public static let musicNoteWholeDottedIcon = MaterialDesignIcons(name: "music_note_whole_dotted", unicode: "\u{F0F77}")
    public static let musicOffIcon = MaterialDesignIcons(name: "music_off", unicode: "\u{F075B}")
    public static let musicRestEighthIcon = MaterialDesignIcons(name: "music_rest_eighth", unicode: "\u{F0F78}")
    public static let musicRestHalfIcon = MaterialDesignIcons(name: "music_rest_half", unicode: "\u{F0F79}")
    public static let musicRestQuarterIcon = MaterialDesignIcons(name: "music_rest_quarter", unicode: "\u{F0F7A}")
    public static let musicRestSixteenthIcon = MaterialDesignIcons(name: "music_rest_sixteenth", unicode: "\u{F0F7B}")
    public static let musicRestWholeIcon = MaterialDesignIcons(name: "music_rest_whole", unicode: "\u{F0F7C}")
    public static let mustacheIcon = MaterialDesignIcons(name: "mustache", unicode: "\u{F15DE}")
    public static let nailIcon = MaterialDesignIcons(name: "nail", unicode: "\u{F0DDF}")
    public static let nasIcon = MaterialDesignIcons(name: "nas", unicode: "\u{F08F3}")
    public static let nativescriptIcon = MaterialDesignIcons(name: "nativescript", unicode: "\u{F0880}")
    public static let natureIcon = MaterialDesignIcons(name: "nature", unicode: "\u{F038E}")
    public static let naturePeopleIcon = MaterialDesignIcons(name: "nature_people", unicode: "\u{F038F}")
    public static let navigationIcon = MaterialDesignIcons(name: "navigation", unicode: "\u{F0390}")
    public static let navigationOutlineIcon = MaterialDesignIcons(name: "navigation_outline", unicode: "\u{F1607}")
    public static let nearMeIcon = MaterialDesignIcons(name: "near_me", unicode: "\u{F05CD}")
    public static let necklaceIcon = MaterialDesignIcons(name: "necklace", unicode: "\u{F0F0B}")
    public static let needleIcon = MaterialDesignIcons(name: "needle", unicode: "\u{F0391}")
    public static let netflixIcon = MaterialDesignIcons(name: "netflix", unicode: "\u{F0746}")
    public static let networkIcon = MaterialDesignIcons(name: "network", unicode: "\u{F06F3}")
    public static let networkOffIcon = MaterialDesignIcons(name: "network_off", unicode: "\u{F0C9B}")
    public static let networkOffOutlineIcon = MaterialDesignIcons(name: "network_off_outline", unicode: "\u{F0C9C}")
    public static let networkOutlineIcon = MaterialDesignIcons(name: "network_outline", unicode: "\u{F0C9D}")
    public static let networkStrength1Icon = MaterialDesignIcons(name: "network_strength_1", unicode: "\u{F08F4}")
    public static let networkStrength1AlertIcon = MaterialDesignIcons(name: "network_strength_1_alert", unicode: "\u{F08F5}")
    public static let networkStrength2Icon = MaterialDesignIcons(name: "network_strength_2", unicode: "\u{F08F6}")
    public static let networkStrength2AlertIcon = MaterialDesignIcons(name: "network_strength_2_alert", unicode: "\u{F08F7}")
    public static let networkStrength3Icon = MaterialDesignIcons(name: "network_strength_3", unicode: "\u{F08F8}")
    public static let networkStrength3AlertIcon = MaterialDesignIcons(name: "network_strength_3_alert", unicode: "\u{F08F9}")
    public static let networkStrength4Icon = MaterialDesignIcons(name: "network_strength_4", unicode: "\u{F08FA}")
    public static let networkStrength4AlertIcon = MaterialDesignIcons(name: "network_strength_4_alert", unicode: "\u{F08FB}")
    public static let networkStrengthOffIcon = MaterialDesignIcons(name: "network_strength_off", unicode: "\u{F08FC}")
    public static let networkStrengthOffOutlineIcon = MaterialDesignIcons(name: "network_strength_off_outline", unicode: "\u{F08FD}")
    public static let networkStrengthOutlineIcon = MaterialDesignIcons(name: "network_strength_outline", unicode: "\u{F08FE}")
    public static let newBoxIcon = MaterialDesignIcons(name: "new_box", unicode: "\u{F0394}")
    public static let newspaperIcon = MaterialDesignIcons(name: "newspaper", unicode: "\u{F0395}")
    public static let newspaperMinusIcon = MaterialDesignIcons(name: "newspaper_minus", unicode: "\u{F0F0C}")
    public static let newspaperPlusIcon = MaterialDesignIcons(name: "newspaper_plus", unicode: "\u{F0F0D}")
    public static let newspaperVariantIcon = MaterialDesignIcons(name: "newspaper_variant", unicode: "\u{F1001}")
    public static let newspaperVariantMultipleIcon = MaterialDesignIcons(name: "newspaper_variant_multiple", unicode: "\u{F1002}")
    public static let newspaperVariantMultipleOutlineIcon = MaterialDesignIcons(name: "newspaper_variant_multiple_outline", unicode: "\u{F1003}")
    public static let newspaperVariantOutlineIcon = MaterialDesignIcons(name: "newspaper_variant_outline", unicode: "\u{F1004}")
    public static let nfcIcon = MaterialDesignIcons(name: "nfc", unicode: "\u{F0396}")
    public static let nfcSearchVariantIcon = MaterialDesignIcons(name: "nfc_search_variant", unicode: "\u{F0E53}")
    public static let nfcTapIcon = MaterialDesignIcons(name: "nfc_tap", unicode: "\u{F0397}")
    public static let nfcVariantIcon = MaterialDesignIcons(name: "nfc_variant", unicode: "\u{F0398}")
    public static let nfcVariantOffIcon = MaterialDesignIcons(name: "nfc_variant_off", unicode: "\u{F0E54}")
    public static let ninjaIcon = MaterialDesignIcons(name: "ninja", unicode: "\u{F0774}")
    public static let nintendoGameBoyIcon = MaterialDesignIcons(name: "nintendo_game_boy", unicode: "\u{F1393}")
    public static let nintendoSwitchIcon = MaterialDesignIcons(name: "nintendo_switch", unicode: "\u{F07E1}")
    public static let nintendoWiiIcon = MaterialDesignIcons(name: "nintendo_wii", unicode: "\u{F05AB}")
    public static let nintendoWiiuIcon = MaterialDesignIcons(name: "nintendo_wiiu", unicode: "\u{F072D}")
    public static let nixIcon = MaterialDesignIcons(name: "nix", unicode: "\u{F1105}")
    public static let nodejsIcon = MaterialDesignIcons(name: "nodejs", unicode: "\u{F0399}")
    public static let noodlesIcon = MaterialDesignIcons(name: "noodles", unicode: "\u{F117E}")
    public static let notEqualIcon = MaterialDesignIcons(name: "not_equal", unicode: "\u{F098D}")
    public static let notEqualVariantIcon = MaterialDesignIcons(name: "not_equal_variant", unicode: "\u{F098E}")
    public static let noteIcon = MaterialDesignIcons(name: "note", unicode: "\u{F039A}")
    public static let noteMinusIcon = MaterialDesignIcons(name: "note_minus", unicode: "\u{F164F}")
    public static let noteMinusOutlineIcon = MaterialDesignIcons(name: "note_minus_outline", unicode: "\u{F1650}")
    public static let noteMultipleIcon = MaterialDesignIcons(name: "note_multiple", unicode: "\u{F06B8}")
    public static let noteMultipleOutlineIcon = MaterialDesignIcons(name: "note_multiple_outline", unicode: "\u{F06B9}")
    public static let noteOutlineIcon = MaterialDesignIcons(name: "note_outline", unicode: "\u{F039B}")
    public static let notePlusIcon = MaterialDesignIcons(name: "note_plus", unicode: "\u{F039C}")
    public static let notePlusOutlineIcon = MaterialDesignIcons(name: "note_plus_outline", unicode: "\u{F039D}")
    public static let noteRemoveIcon = MaterialDesignIcons(name: "note_remove", unicode: "\u{F1651}")
    public static let noteRemoveOutlineIcon = MaterialDesignIcons(name: "note_remove_outline", unicode: "\u{F1652}")
    public static let noteSearchIcon = MaterialDesignIcons(name: "note_search", unicode: "\u{F1653}")
    public static let noteSearchOutlineIcon = MaterialDesignIcons(name: "note_search_outline", unicode: "\u{F1654}")
    public static let noteTextIcon = MaterialDesignIcons(name: "note_text", unicode: "\u{F039E}")
    public static let noteTextOutlineIcon = MaterialDesignIcons(name: "note_text_outline", unicode: "\u{F11D7}")
    public static let notebookIcon = MaterialDesignIcons(name: "notebook", unicode: "\u{F082E}")
    public static let notebookCheckIcon = MaterialDesignIcons(name: "notebook_check", unicode: "\u{F14F5}")
    public static let notebookCheckOutlineIcon = MaterialDesignIcons(name: "notebook_check_outline", unicode: "\u{F14F6}")
    public static let notebookEditIcon = MaterialDesignIcons(name: "notebook_edit", unicode: "\u{F14E7}")
    public static let notebookEditOutlineIcon = MaterialDesignIcons(name: "notebook_edit_outline", unicode: "\u{F14E9}")
    public static let notebookMinusIcon = MaterialDesignIcons(name: "notebook_minus", unicode: "\u{F1610}")
    public static let notebookMinusOutlineIcon = MaterialDesignIcons(name: "notebook_minus_outline", unicode: "\u{F1611}")
    public static let notebookMultipleIcon = MaterialDesignIcons(name: "notebook_multiple", unicode: "\u{F0E55}")
    public static let notebookOutlineIcon = MaterialDesignIcons(name: "notebook_outline", unicode: "\u{F0EBF}")
    public static let notebookPlusIcon = MaterialDesignIcons(name: "notebook_plus", unicode: "\u{F1612}")
    public static let notebookPlusOutlineIcon = MaterialDesignIcons(name: "notebook_plus_outline", unicode: "\u{F1613}")
    public static let notebookRemoveIcon = MaterialDesignIcons(name: "notebook_remove", unicode: "\u{F1614}")
    public static let notebookRemoveOutlineIcon = MaterialDesignIcons(name: "notebook_remove_outline", unicode: "\u{F1615}")
    public static let notificationClearAllIcon = MaterialDesignIcons(name: "notification_clear_all", unicode: "\u{F039F}")
    public static let npmIcon = MaterialDesignIcons(name: "npm", unicode: "\u{F06F7}")
    public static let nukeIcon = MaterialDesignIcons(name: "nuke", unicode: "\u{F06A4}")
    public static let nullIcon = MaterialDesignIcons(name: "null", unicode: "\u{F07E2}")
    public static let numericIcon = MaterialDesignIcons(name: "numeric", unicode: "\u{F03A0}")
    public static let numeric0Icon = MaterialDesignIcons(name: "numeric_0", unicode: "\u{F0B39}")
    public static let numeric0BoxIcon = MaterialDesignIcons(name: "numeric_0_box", unicode: "\u{F03A1}")
    public static let numeric0BoxMultipleIcon = MaterialDesignIcons(name: "numeric_0_box_multiple", unicode: "\u{F0F0E}")
    public static let numeric0BoxMultipleOutlineIcon = MaterialDesignIcons(name: "numeric_0_box_multiple_outline", unicode: "\u{F03A2}")
    public static let numeric0BoxOutlineIcon = MaterialDesignIcons(name: "numeric_0_box_outline", unicode: "\u{F03A3}")
    public static let numeric0CircleIcon = MaterialDesignIcons(name: "numeric_0_circle", unicode: "\u{F0C9E}")
    public static let numeric0CircleOutlineIcon = MaterialDesignIcons(name: "numeric_0_circle_outline", unicode: "\u{F0C9F}")
    public static let numeric1Icon = MaterialDesignIcons(name: "numeric_1", unicode: "\u{F0B3A}")
    public static let numeric1BoxIcon = MaterialDesignIcons(name: "numeric_1_box", unicode: "\u{F03A4}")
    public static let numeric1BoxMultipleIcon = MaterialDesignIcons(name: "numeric_1_box_multiple", unicode: "\u{F0F0F}")
    public static let numeric1BoxMultipleOutlineIcon = MaterialDesignIcons(name: "numeric_1_box_multiple_outline", unicode: "\u{F03A5}")
    public static let numeric1BoxOutlineIcon = MaterialDesignIcons(name: "numeric_1_box_outline", unicode: "\u{F03A6}")
    public static let numeric1CircleIcon = MaterialDesignIcons(name: "numeric_1_circle", unicode: "\u{F0CA0}")
    public static let numeric1CircleOutlineIcon = MaterialDesignIcons(name: "numeric_1_circle_outline", unicode: "\u{F0CA1}")
    public static let numeric10Icon = MaterialDesignIcons(name: "numeric_10", unicode: "\u{F0FE9}")
    public static let numeric10BoxIcon = MaterialDesignIcons(name: "numeric_10_box", unicode: "\u{F0F7D}")
    public static let numeric10BoxMultipleIcon = MaterialDesignIcons(name: "numeric_10_box_multiple", unicode: "\u{F0FEA}")
    public static let numeric10BoxMultipleOutlineIcon = MaterialDesignIcons(name: "numeric_10_box_multiple_outline", unicode: "\u{F0FEB}")
    public static let numeric10BoxOutlineIcon = MaterialDesignIcons(name: "numeric_10_box_outline", unicode: "\u{F0F7E}")
    public static let numeric10CircleIcon = MaterialDesignIcons(name: "numeric_10_circle", unicode: "\u{F0FEC}")
    public static let numeric10CircleOutlineIcon = MaterialDesignIcons(name: "numeric_10_circle_outline", unicode: "\u{F0FED}")
    public static let numeric2Icon = MaterialDesignIcons(name: "numeric_2", unicode: "\u{F0B3B}")
    public static let numeric2BoxIcon = MaterialDesignIcons(name: "numeric_2_box", unicode: "\u{F03A7}")
    public static let numeric2BoxMultipleIcon = MaterialDesignIcons(name: "numeric_2_box_multiple", unicode: "\u{F0F10}")
    public static let numeric2BoxMultipleOutlineIcon = MaterialDesignIcons(name: "numeric_2_box_multiple_outline", unicode: "\u{F03A8}")
    public static let numeric2BoxOutlineIcon = MaterialDesignIcons(name: "numeric_2_box_outline", unicode: "\u{F03A9}")
    public static let numeric2CircleIcon = MaterialDesignIcons(name: "numeric_2_circle", unicode: "\u{F0CA2}")
    public static let numeric2CircleOutlineIcon = MaterialDesignIcons(name: "numeric_2_circle_outline", unicode: "\u{F0CA3}")
    public static let numeric3Icon = MaterialDesignIcons(name: "numeric_3", unicode: "\u{F0B3C}")
    public static let numeric3BoxIcon = MaterialDesignIcons(name: "numeric_3_box", unicode: "\u{F03AA}")
    public static let numeric3BoxMultipleIcon = MaterialDesignIcons(name: "numeric_3_box_multiple", unicode: "\u{F0F11}")
    public static let numeric3BoxMultipleOutlineIcon = MaterialDesignIcons(name: "numeric_3_box_multiple_outline", unicode: "\u{F03AB}")
    public static let numeric3BoxOutlineIcon = MaterialDesignIcons(name: "numeric_3_box_outline", unicode: "\u{F03AC}")
    public static let numeric3CircleIcon = MaterialDesignIcons(name: "numeric_3_circle", unicode: "\u{F0CA4}")
    public static let numeric3CircleOutlineIcon = MaterialDesignIcons(name: "numeric_3_circle_outline", unicode: "\u{F0CA5}")
    public static let numeric4Icon = MaterialDesignIcons(name: "numeric_4", unicode: "\u{F0B3D}")
    public static let numeric4BoxIcon = MaterialDesignIcons(name: "numeric_4_box", unicode: "\u{F03AD}")
    public static let numeric4BoxMultipleIcon = MaterialDesignIcons(name: "numeric_4_box_multiple", unicode: "\u{F0F12}")
    public static let numeric4BoxMultipleOutlineIcon = MaterialDesignIcons(name: "numeric_4_box_multiple_outline", unicode: "\u{F03B2}")
    public static let numeric4BoxOutlineIcon = MaterialDesignIcons(name: "numeric_4_box_outline", unicode: "\u{F03AE}")
    public static let numeric4CircleIcon = MaterialDesignIcons(name: "numeric_4_circle", unicode: "\u{F0CA6}")
    public static let numeric4CircleOutlineIcon = MaterialDesignIcons(name: "numeric_4_circle_outline", unicode: "\u{F0CA7}")
    public static let numeric5Icon = MaterialDesignIcons(name: "numeric_5", unicode: "\u{F0B3E}")
    public static let numeric5BoxIcon = MaterialDesignIcons(name: "numeric_5_box", unicode: "\u{F03B1}")
    public static let numeric5BoxMultipleIcon = MaterialDesignIcons(name: "numeric_5_box_multiple", unicode: "\u{F0F13}")
    public static let numeric5BoxMultipleOutlineIcon = MaterialDesignIcons(name: "numeric_5_box_multiple_outline", unicode: "\u{F03AF}")
    public static let numeric5BoxOutlineIcon = MaterialDesignIcons(name: "numeric_5_box_outline", unicode: "\u{F03B0}")
    public static let numeric5CircleIcon = MaterialDesignIcons(name: "numeric_5_circle", unicode: "\u{F0CA8}")
    public static let numeric5CircleOutlineIcon = MaterialDesignIcons(name: "numeric_5_circle_outline", unicode: "\u{F0CA9}")
    public static let numeric6Icon = MaterialDesignIcons(name: "numeric_6", unicode: "\u{F0B3F}")
    public static let numeric6BoxIcon = MaterialDesignIcons(name: "numeric_6_box", unicode: "\u{F03B3}")
    public static let numeric6BoxMultipleIcon = MaterialDesignIcons(name: "numeric_6_box_multiple", unicode: "\u{F0F14}")
    public static let numeric6BoxMultipleOutlineIcon = MaterialDesignIcons(name: "numeric_6_box_multiple_outline", unicode: "\u{F03B4}")
    public static let numeric6BoxOutlineIcon = MaterialDesignIcons(name: "numeric_6_box_outline", unicode: "\u{F03B5}")
    public static let numeric6CircleIcon = MaterialDesignIcons(name: "numeric_6_circle", unicode: "\u{F0CAA}")
    public static let numeric6CircleOutlineIcon = MaterialDesignIcons(name: "numeric_6_circle_outline", unicode: "\u{F0CAB}")
    public static let numeric7Icon = MaterialDesignIcons(name: "numeric_7", unicode: "\u{F0B40}")
    public static let numeric7BoxIcon = MaterialDesignIcons(name: "numeric_7_box", unicode: "\u{F03B6}")
    public static let numeric7BoxMultipleIcon = MaterialDesignIcons(name: "numeric_7_box_multiple", unicode: "\u{F0F15}")
    public static let numeric7BoxMultipleOutlineIcon = MaterialDesignIcons(name: "numeric_7_box_multiple_outline", unicode: "\u{F03B7}")
    public static let numeric7BoxOutlineIcon = MaterialDesignIcons(name: "numeric_7_box_outline", unicode: "\u{F03B8}")
    public static let numeric7CircleIcon = MaterialDesignIcons(name: "numeric_7_circle", unicode: "\u{F0CAC}")
    public static let numeric7CircleOutlineIcon = MaterialDesignIcons(name: "numeric_7_circle_outline", unicode: "\u{F0CAD}")
    public static let numeric8Icon = MaterialDesignIcons(name: "numeric_8", unicode: "\u{F0B41}")
    public static let numeric8BoxIcon = MaterialDesignIcons(name: "numeric_8_box", unicode: "\u{F03B9}")
    public static let numeric8BoxMultipleIcon = MaterialDesignIcons(name: "numeric_8_box_multiple", unicode: "\u{F0F16}")
    public static let numeric8BoxMultipleOutlineIcon = MaterialDesignIcons(name: "numeric_8_box_multiple_outline", unicode: "\u{F03BA}")
    public static let numeric8BoxOutlineIcon = MaterialDesignIcons(name: "numeric_8_box_outline", unicode: "\u{F03BB}")
    public static let numeric8CircleIcon = MaterialDesignIcons(name: "numeric_8_circle", unicode: "\u{F0CAE}")
    public static let numeric8CircleOutlineIcon = MaterialDesignIcons(name: "numeric_8_circle_outline", unicode: "\u{F0CAF}")
    public static let numeric9Icon = MaterialDesignIcons(name: "numeric_9", unicode: "\u{F0B42}")
    public static let numeric9BoxIcon = MaterialDesignIcons(name: "numeric_9_box", unicode: "\u{F03BC}")
    public static let numeric9BoxMultipleIcon = MaterialDesignIcons(name: "numeric_9_box_multiple", unicode: "\u{F0F17}")
    public static let numeric9BoxMultipleOutlineIcon = MaterialDesignIcons(name: "numeric_9_box_multiple_outline", unicode: "\u{F03BD}")
    public static let numeric9BoxOutlineIcon = MaterialDesignIcons(name: "numeric_9_box_outline", unicode: "\u{F03BE}")
    public static let numeric9CircleIcon = MaterialDesignIcons(name: "numeric_9_circle", unicode: "\u{F0CB0}")
    public static let numeric9CircleOutlineIcon = MaterialDesignIcons(name: "numeric_9_circle_outline", unicode: "\u{F0CB1}")
    public static let numeric9PlusIcon = MaterialDesignIcons(name: "numeric_9_plus", unicode: "\u{F0FEE}")
    public static let numeric9PlusBoxIcon = MaterialDesignIcons(name: "numeric_9_plus_box", unicode: "\u{F03BF}")
    public static let numeric9PlusBoxMultipleIcon = MaterialDesignIcons(name: "numeric_9_plus_box_multiple", unicode: "\u{F0F18}")
    public static let numeric9PlusBoxMultipleOutlineIcon = MaterialDesignIcons(name: "numeric_9_plus_box_multiple_outline", unicode: "\u{F03C0}")
    public static let numeric9PlusBoxOutlineIcon = MaterialDesignIcons(name: "numeric_9_plus_box_outline", unicode: "\u{F03C1}")
    public static let numeric9PlusCircleIcon = MaterialDesignIcons(name: "numeric_9_plus_circle", unicode: "\u{F0CB2}")
    public static let numeric9PlusCircleOutlineIcon = MaterialDesignIcons(name: "numeric_9_plus_circle_outline", unicode: "\u{F0CB3}")
    public static let numericNegative1Icon = MaterialDesignIcons(name: "numeric_negative_1", unicode: "\u{F1052}")
    public static let numericPositive1Icon = MaterialDesignIcons(name: "numeric_positive_1", unicode: "\u{F15CB}")
    public static let nutIcon = MaterialDesignIcons(name: "nut", unicode: "\u{F06F8}")
    public static let nutritionIcon = MaterialDesignIcons(name: "nutrition", unicode: "\u{F03C2}")
    public static let nuxtIcon = MaterialDesignIcons(name: "nuxt", unicode: "\u{F1106}")
    public static let oarIcon = MaterialDesignIcons(name: "oar", unicode: "\u{F067C}")
    public static let ocarinaIcon = MaterialDesignIcons(name: "ocarina", unicode: "\u{F0DE0}")
    public static let ociIcon = MaterialDesignIcons(name: "oci", unicode: "\u{F12E9}")
    public static let ocrIcon = MaterialDesignIcons(name: "ocr", unicode: "\u{F113A}")
    public static let octagonIcon = MaterialDesignIcons(name: "octagon", unicode: "\u{F03C3}")
    public static let octagonOutlineIcon = MaterialDesignIcons(name: "octagon_outline", unicode: "\u{F03C4}")
    public static let octagramIcon = MaterialDesignIcons(name: "octagram", unicode: "\u{F06F9}")
    public static let octagramOutlineIcon = MaterialDesignIcons(name: "octagram_outline", unicode: "\u{F0775}")
    public static let odnoklassnikiIcon = MaterialDesignIcons(name: "odnoklassniki", unicode: "\u{F03C5}")
    public static let offerIcon = MaterialDesignIcons(name: "offer", unicode: "\u{F121B}")
    public static let officeBuildingIcon = MaterialDesignIcons(name: "office_building", unicode: "\u{F0991}")
    public static let officeBuildingMarkerIcon = MaterialDesignIcons(name: "office_building_marker", unicode: "\u{F1520}")
    public static let officeBuildingMarkerOutlineIcon = MaterialDesignIcons(name: "office_building_marker_outline", unicode: "\u{F1521}")
    public static let officeBuildingOutlineIcon = MaterialDesignIcons(name: "office_building_outline", unicode: "\u{F151F}")
    public static let oilIcon = MaterialDesignIcons(name: "oil", unicode: "\u{F03C7}")
    public static let oilLampIcon = MaterialDesignIcons(name: "oil_lamp", unicode: "\u{F0F19}")
    public static let oilLevelIcon = MaterialDesignIcons(name: "oil_level", unicode: "\u{F1053}")
    public static let oilTemperatureIcon = MaterialDesignIcons(name: "oil_temperature", unicode: "\u{F0FF8}")
    public static let omegaIcon = MaterialDesignIcons(name: "omega", unicode: "\u{F03C9}")
    public static let oneUpIcon = MaterialDesignIcons(name: "one_up", unicode: "\u{F0BAD}")
    public static let onepasswordIcon = MaterialDesignIcons(name: "onepassword", unicode: "\u{F0881}")
    public static let opacityIcon = MaterialDesignIcons(name: "opacity", unicode: "\u{F05CC}")
    public static let openInAppIcon = MaterialDesignIcons(name: "open_in_app", unicode: "\u{F03CB}")
    public static let openInNewIcon = MaterialDesignIcons(name: "open_in_new", unicode: "\u{F03CC}")
    public static let openSourceInitiativeIcon = MaterialDesignIcons(name: "open_source_initiative", unicode: "\u{F0BAE}")
    public static let openidIcon = MaterialDesignIcons(name: "openid", unicode: "\u{F03CD}")
    public static let operaIcon = MaterialDesignIcons(name: "opera", unicode: "\u{F03CE}")
    public static let orbitIcon = MaterialDesignIcons(name: "orbit", unicode: "\u{F0018}")
    public static let orbitVariantIcon = MaterialDesignIcons(name: "orbit_variant", unicode: "\u{F15DB}")
    public static let orderAlphabeticalAscendingIcon = MaterialDesignIcons(name: "order_alphabetical_ascending", unicode: "\u{F020D}")
    public static let orderAlphabeticalDescendingIcon = MaterialDesignIcons(name: "order_alphabetical_descending", unicode: "\u{F0D07}")
    public static let orderBoolAscendingIcon = MaterialDesignIcons(name: "order_bool_ascending", unicode: "\u{F02BE}")
    public static let orderBoolAscendingVariantIcon = MaterialDesignIcons(name: "order_bool_ascending_variant", unicode: "\u{F098F}")
    public static let orderBoolDescendingIcon = MaterialDesignIcons(name: "order_bool_descending", unicode: "\u{F1384}")
    public static let orderBoolDescendingVariantIcon = MaterialDesignIcons(name: "order_bool_descending_variant", unicode: "\u{F0990}")
    public static let orderNumericAscendingIcon = MaterialDesignIcons(name: "order_numeric_ascending", unicode: "\u{F0545}")
    public static let orderNumericDescendingIcon = MaterialDesignIcons(name: "order_numeric_descending", unicode: "\u{F0546}")
    public static let originIcon = MaterialDesignIcons(name: "origin", unicode: "\u{F0B43}")
    public static let ornamentIcon = MaterialDesignIcons(name: "ornament", unicode: "\u{F03CF}")
    public static let ornamentVariantIcon = MaterialDesignIcons(name: "ornament_variant", unicode: "\u{F03D0}")
    public static let outdoorLampIcon = MaterialDesignIcons(name: "outdoor_lamp", unicode: "\u{F1054}")
    public static let overscanIcon = MaterialDesignIcons(name: "overscan", unicode: "\u{F1005}")
    public static let owlIcon = MaterialDesignIcons(name: "owl", unicode: "\u{F03D2}")
    public static let pacManIcon = MaterialDesignIcons(name: "pac_man", unicode: "\u{F0BAF}")
    public static let packageIcon = MaterialDesignIcons(name: "package", unicode: "\u{F03D3}")
    public static let packageDownIcon = MaterialDesignIcons(name: "package_down", unicode: "\u{F03D4}")
    public static let packageUpIcon = MaterialDesignIcons(name: "package_up", unicode: "\u{F03D5}")
    public static let packageVariantIcon = MaterialDesignIcons(name: "package_variant", unicode: "\u{F03D6}")
    public static let packageVariantClosedIcon = MaterialDesignIcons(name: "package_variant_closed", unicode: "\u{F03D7}")
    public static let pageFirstIcon = MaterialDesignIcons(name: "page_first", unicode: "\u{F0600}")
    public static let pageLastIcon = MaterialDesignIcons(name: "page_last", unicode: "\u{F0601}")
    public static let pageLayoutBodyIcon = MaterialDesignIcons(name: "page_layout_body", unicode: "\u{F06FA}")
    public static let pageLayoutFooterIcon = MaterialDesignIcons(name: "page_layout_footer", unicode: "\u{F06FB}")
    public static let pageLayoutHeaderIcon = MaterialDesignIcons(name: "page_layout_header", unicode: "\u{F06FC}")
    public static let pageLayoutHeaderFooterIcon = MaterialDesignIcons(name: "page_layout_header_footer", unicode: "\u{F0F7F}")
    public static let pageLayoutSidebarLeftIcon = MaterialDesignIcons(name: "page_layout_sidebar_left", unicode: "\u{F06FD}")
    public static let pageLayoutSidebarRightIcon = MaterialDesignIcons(name: "page_layout_sidebar_right", unicode: "\u{F06FE}")
    public static let pageNextIcon = MaterialDesignIcons(name: "page_next", unicode: "\u{F0BB0}")
    public static let pageNextOutlineIcon = MaterialDesignIcons(name: "page_next_outline", unicode: "\u{F0BB1}")
    public static let pagePreviousIcon = MaterialDesignIcons(name: "page_previous", unicode: "\u{F0BB2}")
    public static let pagePreviousOutlineIcon = MaterialDesignIcons(name: "page_previous_outline", unicode: "\u{F0BB3}")
    public static let pailIcon = MaterialDesignIcons(name: "pail", unicode: "\u{F1417}")
    public static let pailMinusIcon = MaterialDesignIcons(name: "pail_minus", unicode: "\u{F1437}")
    public static let pailMinusOutlineIcon = MaterialDesignIcons(name: "pail_minus_outline", unicode: "\u{F143C}")
    public static let pailOffIcon = MaterialDesignIcons(name: "pail_off", unicode: "\u{F1439}")
    public static let pailOffOutlineIcon = MaterialDesignIcons(name: "pail_off_outline", unicode: "\u{F143E}")
    public static let pailOutlineIcon = MaterialDesignIcons(name: "pail_outline", unicode: "\u{F143A}")
    public static let pailPlusIcon = MaterialDesignIcons(name: "pail_plus", unicode: "\u{F1436}")
    public static let pailPlusOutlineIcon = MaterialDesignIcons(name: "pail_plus_outline", unicode: "\u{F143B}")
    public static let pailRemoveIcon = MaterialDesignIcons(name: "pail_remove", unicode: "\u{F1438}")
    public static let pailRemoveOutlineIcon = MaterialDesignIcons(name: "pail_remove_outline", unicode: "\u{F143D}")
    public static let paletteIcon = MaterialDesignIcons(name: "palette", unicode: "\u{F03D8}")
    public static let paletteAdvancedIcon = MaterialDesignIcons(name: "palette_advanced", unicode: "\u{F03D9}")
    public static let paletteOutlineIcon = MaterialDesignIcons(name: "palette_outline", unicode: "\u{F0E0C}")
    public static let paletteSwatchIcon = MaterialDesignIcons(name: "palette_swatch", unicode: "\u{F08B5}")
    public static let paletteSwatchOutlineIcon = MaterialDesignIcons(name: "palette_swatch_outline", unicode: "\u{F135C}")
    public static let palmTreeIcon = MaterialDesignIcons(name: "palm_tree", unicode: "\u{F1055}")
    public static let panIcon = MaterialDesignIcons(name: "pan", unicode: "\u{F0BB4}")
    public static let panBottomLeftIcon = MaterialDesignIcons(name: "pan_bottom_left", unicode: "\u{F0BB5}")
    public static let panBottomRightIcon = MaterialDesignIcons(name: "pan_bottom_right", unicode: "\u{F0BB6}")
    public static let panDownIcon = MaterialDesignIcons(name: "pan_down", unicode: "\u{F0BB7}")
    public static let panHorizontalIcon = MaterialDesignIcons(name: "pan_horizontal", unicode: "\u{F0BB8}")
    public static let panLeftIcon = MaterialDesignIcons(name: "pan_left", unicode: "\u{F0BB9}")
    public static let panRightIcon = MaterialDesignIcons(name: "pan_right", unicode: "\u{F0BBA}")
    public static let panTopLeftIcon = MaterialDesignIcons(name: "pan_top_left", unicode: "\u{F0BBB}")
    public static let panTopRightIcon = MaterialDesignIcons(name: "pan_top_right", unicode: "\u{F0BBC}")
    public static let panUpIcon = MaterialDesignIcons(name: "pan_up", unicode: "\u{F0BBD}")
    public static let panVerticalIcon = MaterialDesignIcons(name: "pan_vertical", unicode: "\u{F0BBE}")
    public static let pandaIcon = MaterialDesignIcons(name: "panda", unicode: "\u{F03DA}")
    public static let pandoraIcon = MaterialDesignIcons(name: "pandora", unicode: "\u{F03DB}")
    public static let panoramaIcon = MaterialDesignIcons(name: "panorama", unicode: "\u{F03DC}")
    public static let panoramaFisheyeIcon = MaterialDesignIcons(name: "panorama_fisheye", unicode: "\u{F03DD}")
    public static let panoramaHorizontalIcon = MaterialDesignIcons(name: "panorama_horizontal", unicode: "\u{F03DE}")
    public static let panoramaVerticalIcon = MaterialDesignIcons(name: "panorama_vertical", unicode: "\u{F03DF}")
    public static let panoramaWideAngleIcon = MaterialDesignIcons(name: "panorama_wide_angle", unicode: "\u{F03E0}")
    public static let paperCutVerticalIcon = MaterialDesignIcons(name: "paper_cut_vertical", unicode: "\u{F03E1}")
    public static let paperRollIcon = MaterialDesignIcons(name: "paper_roll", unicode: "\u{F1157}")
    public static let paperRollOutlineIcon = MaterialDesignIcons(name: "paper_roll_outline", unicode: "\u{F1158}")
    public static let paperclipIcon = MaterialDesignIcons(name: "paperclip", unicode: "\u{F03E2}")
    public static let parachuteIcon = MaterialDesignIcons(name: "parachute", unicode: "\u{F0CB4}")
    public static let parachuteOutlineIcon = MaterialDesignIcons(name: "parachute_outline", unicode: "\u{F0CB5}")
    public static let parkingIcon = MaterialDesignIcons(name: "parking", unicode: "\u{F03E3}")
    public static let partyPopperIcon = MaterialDesignIcons(name: "party_popper", unicode: "\u{F1056}")
    public static let passportIcon = MaterialDesignIcons(name: "passport", unicode: "\u{F07E3}")
    public static let passportBiometricIcon = MaterialDesignIcons(name: "passport_biometric", unicode: "\u{F0DE1}")
    public static let pastaIcon = MaterialDesignIcons(name: "pasta", unicode: "\u{F1160}")
    public static let patioHeaterIcon = MaterialDesignIcons(name: "patio_heater", unicode: "\u{F0F80}")
    public static let patreonIcon = MaterialDesignIcons(name: "patreon", unicode: "\u{F0882}")
    public static let pauseIcon = MaterialDesignIcons(name: "pause", unicode: "\u{F03E4}")
    public static let pauseCircleIcon = MaterialDesignIcons(name: "pause_circle", unicode: "\u{F03E5}")
    public static let pauseCircleOutlineIcon = MaterialDesignIcons(name: "pause_circle_outline", unicode: "\u{F03E6}")
    public static let pauseOctagonIcon = MaterialDesignIcons(name: "pause_octagon", unicode: "\u{F03E7}")
    public static let pauseOctagonOutlineIcon = MaterialDesignIcons(name: "pause_octagon_outline", unicode: "\u{F03E8}")
    public static let pawIcon = MaterialDesignIcons(name: "paw", unicode: "\u{F03E9}")
    public static let pawOffIcon = MaterialDesignIcons(name: "paw_off", unicode: "\u{F0657}")
    public static let pawOffOutlineIcon = MaterialDesignIcons(name: "paw_off_outline", unicode: "\u{F1676}")
    public static let pawOutlineIcon = MaterialDesignIcons(name: "paw_outline", unicode: "\u{F1675}")
    public static let pdfBoxIcon = MaterialDesignIcons(name: "pdf_box", unicode: "\u{F0E56}")
    public static let peaceIcon = MaterialDesignIcons(name: "peace", unicode: "\u{F0884}")
    public static let peanutIcon = MaterialDesignIcons(name: "peanut", unicode: "\u{F0FFC}")
    public static let peanutOffIcon = MaterialDesignIcons(name: "peanut_off", unicode: "\u{F0FFD}")
    public static let peanutOffOutlineIcon = MaterialDesignIcons(name: "peanut_off_outline", unicode: "\u{F0FFF}")
    public static let peanutOutlineIcon = MaterialDesignIcons(name: "peanut_outline", unicode: "\u{F0FFE}")
    public static let penIcon = MaterialDesignIcons(name: "pen", unicode: "\u{F03EA}")
    public static let penLockIcon = MaterialDesignIcons(name: "pen_lock", unicode: "\u{F0DE2}")
    public static let penMinusIcon = MaterialDesignIcons(name: "pen_minus", unicode: "\u{F0DE3}")
    public static let penOffIcon = MaterialDesignIcons(name: "pen_off", unicode: "\u{F0DE4}")
    public static let penPlusIcon = MaterialDesignIcons(name: "pen_plus", unicode: "\u{F0DE5}")
    public static let penRemoveIcon = MaterialDesignIcons(name: "pen_remove", unicode: "\u{F0DE6}")
    public static let pencilIcon = MaterialDesignIcons(name: "pencil", unicode: "\u{F03EB}")
    public static let pencilBoxIcon = MaterialDesignIcons(name: "pencil_box", unicode: "\u{F03EC}")
    public static let pencilBoxMultipleIcon = MaterialDesignIcons(name: "pencil_box_multiple", unicode: "\u{F1144}")
    public static let pencilBoxMultipleOutlineIcon = MaterialDesignIcons(name: "pencil_box_multiple_outline", unicode: "\u{F1145}")
    public static let pencilBoxOutlineIcon = MaterialDesignIcons(name: "pencil_box_outline", unicode: "\u{F03ED}")
    public static let pencilCircleIcon = MaterialDesignIcons(name: "pencil_circle", unicode: "\u{F06FF}")
    public static let pencilCircleOutlineIcon = MaterialDesignIcons(name: "pencil_circle_outline", unicode: "\u{F0776}")
    public static let pencilLockIcon = MaterialDesignIcons(name: "pencil_lock", unicode: "\u{F03EE}")
    public static let pencilLockOutlineIcon = MaterialDesignIcons(name: "pencil_lock_outline", unicode: "\u{F0DE7}")
    public static let pencilMinusIcon = MaterialDesignIcons(name: "pencil_minus", unicode: "\u{F0DE8}")
    public static let pencilMinusOutlineIcon = MaterialDesignIcons(name: "pencil_minus_outline", unicode: "\u{F0DE9}")
    public static let pencilOffIcon = MaterialDesignIcons(name: "pencil_off", unicode: "\u{F03EF}")
    public static let pencilOffOutlineIcon = MaterialDesignIcons(name: "pencil_off_outline", unicode: "\u{F0DEA}")
    public static let pencilOutlineIcon = MaterialDesignIcons(name: "pencil_outline", unicode: "\u{F0CB6}")
    public static let pencilPlusIcon = MaterialDesignIcons(name: "pencil_plus", unicode: "\u{F0DEB}")
    public static let pencilPlusOutlineIcon = MaterialDesignIcons(name: "pencil_plus_outline", unicode: "\u{F0DEC}")
    public static let pencilRemoveIcon = MaterialDesignIcons(name: "pencil_remove", unicode: "\u{F0DED}")
    public static let pencilRemoveOutlineIcon = MaterialDesignIcons(name: "pencil_remove_outline", unicode: "\u{F0DEE}")
    public static let pencilRulerIcon = MaterialDesignIcons(name: "pencil_ruler", unicode: "\u{F1353}")
    public static let penguinIcon = MaterialDesignIcons(name: "penguin", unicode: "\u{F0EC0}")
    public static let pentagonIcon = MaterialDesignIcons(name: "pentagon", unicode: "\u{F0701}")
    public static let pentagonOutlineIcon = MaterialDesignIcons(name: "pentagon_outline", unicode: "\u{F0700}")
    public static let pentagramIcon = MaterialDesignIcons(name: "pentagram", unicode: "\u{F1667}")
    public static let percentIcon = MaterialDesignIcons(name: "percent", unicode: "\u{F03F0}")
    public static let percentOutlineIcon = MaterialDesignIcons(name: "percent_outline", unicode: "\u{F1278}")
    public static let periodicTableIcon = MaterialDesignIcons(name: "periodic_table", unicode: "\u{F08B6}")
    public static let perspectiveLessIcon = MaterialDesignIcons(name: "perspective_less", unicode: "\u{F0D23}")
    public static let perspectiveMoreIcon = MaterialDesignIcons(name: "perspective_more", unicode: "\u{F0D24}")
    public static let pharmacyIcon = MaterialDesignIcons(name: "pharmacy", unicode: "\u{F03F1}")
    public static let phoneIcon = MaterialDesignIcons(name: "phone", unicode: "\u{F03F2}")
    public static let phoneAlertIcon = MaterialDesignIcons(name: "phone_alert", unicode: "\u{F0F1A}")
    public static let phoneAlertOutlineIcon = MaterialDesignIcons(name: "phone_alert_outline", unicode: "\u{F118E}")
    public static let phoneBluetoothIcon = MaterialDesignIcons(name: "phone_bluetooth", unicode: "\u{F03F3}")
    public static let phoneBluetoothOutlineIcon = MaterialDesignIcons(name: "phone_bluetooth_outline", unicode: "\u{F118F}")
    public static let phoneCancelIcon = MaterialDesignIcons(name: "phone_cancel", unicode: "\u{F10BC}")
    public static let phoneCancelOutlineIcon = MaterialDesignIcons(name: "phone_cancel_outline", unicode: "\u{F1190}")
    public static let phoneCheckIcon = MaterialDesignIcons(name: "phone_check", unicode: "\u{F11A9}")
    public static let phoneCheckOutlineIcon = MaterialDesignIcons(name: "phone_check_outline", unicode: "\u{F11AA}")
    public static let phoneClassicIcon = MaterialDesignIcons(name: "phone_classic", unicode: "\u{F0602}")
    public static let phoneClassicOffIcon = MaterialDesignIcons(name: "phone_classic_off", unicode: "\u{F1279}")
    public static let phoneDialIcon = MaterialDesignIcons(name: "phone_dial", unicode: "\u{F1559}")
    public static let phoneDialOutlineIcon = MaterialDesignIcons(name: "phone_dial_outline", unicode: "\u{F155A}")
    public static let phoneForwardIcon = MaterialDesignIcons(name: "phone_forward", unicode: "\u{F03F4}")
    public static let phoneForwardOutlineIcon = MaterialDesignIcons(name: "phone_forward_outline", unicode: "\u{F1191}")
    public static let phoneHangupIcon = MaterialDesignIcons(name: "phone_hangup", unicode: "\u{F03F5}")
    public static let phoneHangupOutlineIcon = MaterialDesignIcons(name: "phone_hangup_outline", unicode: "\u{F1192}")
    public static let phoneInTalkIcon = MaterialDesignIcons(name: "phone_in_talk", unicode: "\u{F03F6}")
    public static let phoneInTalkOutlineIcon = MaterialDesignIcons(name: "phone_in_talk_outline", unicode: "\u{F1182}")
    public static let phoneIncomingIcon = MaterialDesignIcons(name: "phone_incoming", unicode: "\u{F03F7}")
    public static let phoneIncomingOutlineIcon = MaterialDesignIcons(name: "phone_incoming_outline", unicode: "\u{F1193}")
    public static let phoneLockIcon = MaterialDesignIcons(name: "phone_lock", unicode: "\u{F03F8}")
    public static let phoneLockOutlineIcon = MaterialDesignIcons(name: "phone_lock_outline", unicode: "\u{F1194}")
    public static let phoneLogIcon = MaterialDesignIcons(name: "phone_log", unicode: "\u{F03F9}")
    public static let phoneLogOutlineIcon = MaterialDesignIcons(name: "phone_log_outline", unicode: "\u{F1195}")
    public static let phoneMessageIcon = MaterialDesignIcons(name: "phone_message", unicode: "\u{F1196}")
    public static let phoneMessageOutlineIcon = MaterialDesignIcons(name: "phone_message_outline", unicode: "\u{F1197}")
    public static let phoneMinusIcon = MaterialDesignIcons(name: "phone_minus", unicode: "\u{F0658}")
    public static let phoneMinusOutlineIcon = MaterialDesignIcons(name: "phone_minus_outline", unicode: "\u{F1198}")
    public static let phoneMissedIcon = MaterialDesignIcons(name: "phone_missed", unicode: "\u{F03FA}")
    public static let phoneMissedOutlineIcon = MaterialDesignIcons(name: "phone_missed_outline", unicode: "\u{F11A5}")
    public static let phoneOffIcon = MaterialDesignIcons(name: "phone_off", unicode: "\u{F0DEF}")
    public static let phoneOffOutlineIcon = MaterialDesignIcons(name: "phone_off_outline", unicode: "\u{F11A6}")
    public static let phoneOutgoingIcon = MaterialDesignIcons(name: "phone_outgoing", unicode: "\u{F03FB}")
    public static let phoneOutgoingOutlineIcon = MaterialDesignIcons(name: "phone_outgoing_outline", unicode: "\u{F1199}")
    public static let phoneOutlineIcon = MaterialDesignIcons(name: "phone_outline", unicode: "\u{F0DF0}")
    public static let phonePausedIcon = MaterialDesignIcons(name: "phone_paused", unicode: "\u{F03FC}")
    public static let phonePausedOutlineIcon = MaterialDesignIcons(name: "phone_paused_outline", unicode: "\u{F119A}")
    public static let phonePlusIcon = MaterialDesignIcons(name: "phone_plus", unicode: "\u{F0659}")
    public static let phonePlusOutlineIcon = MaterialDesignIcons(name: "phone_plus_outline", unicode: "\u{F119B}")
    public static let phoneRemoveIcon = MaterialDesignIcons(name: "phone_remove", unicode: "\u{F152F}")
    public static let phoneRemoveOutlineIcon = MaterialDesignIcons(name: "phone_remove_outline", unicode: "\u{F1530}")
    public static let phoneReturnIcon = MaterialDesignIcons(name: "phone_return", unicode: "\u{F082F}")
    public static let phoneReturnOutlineIcon = MaterialDesignIcons(name: "phone_return_outline", unicode: "\u{F119C}")
    public static let phoneRingIcon = MaterialDesignIcons(name: "phone_ring", unicode: "\u{F11AB}")
    public static let phoneRingOutlineIcon = MaterialDesignIcons(name: "phone_ring_outline", unicode: "\u{F11AC}")
    public static let phoneRotateLandscapeIcon = MaterialDesignIcons(name: "phone_rotate_landscape", unicode: "\u{F0885}")
    public static let phoneRotatePortraitIcon = MaterialDesignIcons(name: "phone_rotate_portrait", unicode: "\u{F0886}")
    public static let phoneSettingsIcon = MaterialDesignIcons(name: "phone_settings", unicode: "\u{F03FD}")
    public static let phoneSettingsOutlineIcon = MaterialDesignIcons(name: "phone_settings_outline", unicode: "\u{F119D}")
    public static let phoneVoipIcon = MaterialDesignIcons(name: "phone_voip", unicode: "\u{F03FE}")
    public static let piIcon = MaterialDesignIcons(name: "pi", unicode: "\u{F03FF}")
    public static let piBoxIcon = MaterialDesignIcons(name: "pi_box", unicode: "\u{F0400}")
    public static let piHoleIcon = MaterialDesignIcons(name: "pi_hole", unicode: "\u{F0DF1}")
    public static let pianoIcon = MaterialDesignIcons(name: "piano", unicode: "\u{F067D}")
    public static let pickaxeIcon = MaterialDesignIcons(name: "pickaxe", unicode: "\u{F08B7}")
    public static let pictureInPictureBottomRightIcon = MaterialDesignIcons(name: "picture_in_picture_bottom_right", unicode: "\u{F0E57}")
    public static let pictureInPictureBottomRightOutlineIcon = MaterialDesignIcons(name: "picture_in_picture_bottom_right_outline", unicode: "\u{F0E58}")
    public static let pictureInPictureTopRightIcon = MaterialDesignIcons(name: "picture_in_picture_top_right", unicode: "\u{F0E59}")
    public static let pictureInPictureTopRightOutlineIcon = MaterialDesignIcons(name: "picture_in_picture_top_right_outline", unicode: "\u{F0E5A}")
    public static let pierIcon = MaterialDesignIcons(name: "pier", unicode: "\u{F0887}")
    public static let pierCraneIcon = MaterialDesignIcons(name: "pier_crane", unicode: "\u{F0888}")
    public static let pigIcon = MaterialDesignIcons(name: "pig", unicode: "\u{F0401}")
    public static let pigVariantIcon = MaterialDesignIcons(name: "pig_variant", unicode: "\u{F1006}")
    public static let pigVariantOutlineIcon = MaterialDesignIcons(name: "pig_variant_outline", unicode: "\u{F1678}")
    public static let piggyBankIcon = MaterialDesignIcons(name: "piggy_bank", unicode: "\u{F1007}")
    public static let piggyBankOutlineIcon = MaterialDesignIcons(name: "piggy_bank_outline", unicode: "\u{F1679}")
    public static let pillIcon = MaterialDesignIcons(name: "pill", unicode: "\u{F0402}")
    public static let pillarIcon = MaterialDesignIcons(name: "pillar", unicode: "\u{F0702}")
    public static let pinIcon = MaterialDesignIcons(name: "pin", unicode: "\u{F0403}")
    public static let pinOffIcon = MaterialDesignIcons(name: "pin_off", unicode: "\u{F0404}")
    public static let pinOffOutlineIcon = MaterialDesignIcons(name: "pin_off_outline", unicode: "\u{F0930}")
    public static let pinOutlineIcon = MaterialDesignIcons(name: "pin_outline", unicode: "\u{F0931}")
    public static let pineTreeIcon = MaterialDesignIcons(name: "pine_tree", unicode: "\u{F0405}")
    public static let pineTreeBoxIcon = MaterialDesignIcons(name: "pine_tree_box", unicode: "\u{F0406}")
    public static let pineTreeFireIcon = MaterialDesignIcons(name: "pine_tree_fire", unicode: "\u{F141A}")
    public static let pinterestIcon = MaterialDesignIcons(name: "pinterest", unicode: "\u{F0407}")
    public static let pinwheelIcon = MaterialDesignIcons(name: "pinwheel", unicode: "\u{F0AD5}")
    public static let pinwheelOutlineIcon = MaterialDesignIcons(name: "pinwheel_outline", unicode: "\u{F0AD6}")
    public static let pipeIcon = MaterialDesignIcons(name: "pipe", unicode: "\u{F07E5}")
    public static let pipeDisconnectedIcon = MaterialDesignIcons(name: "pipe_disconnected", unicode: "\u{F07E6}")
    public static let pipeLeakIcon = MaterialDesignIcons(name: "pipe_leak", unicode: "\u{F0889}")
    public static let pipeWrenchIcon = MaterialDesignIcons(name: "pipe_wrench", unicode: "\u{F1354}")
    public static let pirateIcon = MaterialDesignIcons(name: "pirate", unicode: "\u{F0A08}")
    public static let pistolIcon = MaterialDesignIcons(name: "pistol", unicode: "\u{F0703}")
    public static let pistonIcon = MaterialDesignIcons(name: "piston", unicode: "\u{F088A}")
    public static let pitchforkIcon = MaterialDesignIcons(name: "pitchfork", unicode: "\u{F1553}")
    public static let pizzaIcon = MaterialDesignIcons(name: "pizza", unicode: "\u{F0409}")
    public static let playIcon = MaterialDesignIcons(name: "play", unicode: "\u{F040A}")
    public static let playBoxIcon = MaterialDesignIcons(name: "play_box", unicode: "\u{F127A}")
    public static let playBoxMultipleIcon = MaterialDesignIcons(name: "play_box_multiple", unicode: "\u{F0D19}")
    public static let playBoxMultipleOutlineIcon = MaterialDesignIcons(name: "play_box_multiple_outline", unicode: "\u{F13E6}")
    public static let playBoxOutlineIcon = MaterialDesignIcons(name: "play_box_outline", unicode: "\u{F040B}")
    public static let playCircleIcon = MaterialDesignIcons(name: "play_circle", unicode: "\u{F040C}")
    public static let playCircleOutlineIcon = MaterialDesignIcons(name: "play_circle_outline", unicode: "\u{F040D}")
    public static let playNetworkIcon = MaterialDesignIcons(name: "play_network", unicode: "\u{F088B}")
    public static let playNetworkOutlineIcon = MaterialDesignIcons(name: "play_network_outline", unicode: "\u{F0CB7}")
    public static let playOutlineIcon = MaterialDesignIcons(name: "play_outline", unicode: "\u{F0F1B}")
    public static let playPauseIcon = MaterialDesignIcons(name: "play_pause", unicode: "\u{F040E}")
    public static let playProtectedContentIcon = MaterialDesignIcons(name: "play_protected_content", unicode: "\u{F040F}")
    public static let playSpeedIcon = MaterialDesignIcons(name: "play_speed", unicode: "\u{F08FF}")
    public static let playlistCheckIcon = MaterialDesignIcons(name: "playlist_check", unicode: "\u{F05C7}")
    public static let playlistEditIcon = MaterialDesignIcons(name: "playlist_edit", unicode: "\u{F0900}")
    public static let playlistMinusIcon = MaterialDesignIcons(name: "playlist_minus", unicode: "\u{F0410}")
    public static let playlistMusicIcon = MaterialDesignIcons(name: "playlist_music", unicode: "\u{F0CB8}")
    public static let playlistMusicOutlineIcon = MaterialDesignIcons(name: "playlist_music_outline", unicode: "\u{F0CB9}")
    public static let playlistPlayIcon = MaterialDesignIcons(name: "playlist_play", unicode: "\u{F0411}")
    public static let playlistPlusIcon = MaterialDesignIcons(name: "playlist_plus", unicode: "\u{F0412}")
    public static let playlistRemoveIcon = MaterialDesignIcons(name: "playlist_remove", unicode: "\u{F0413}")
    public static let playlistStarIcon = MaterialDesignIcons(name: "playlist_star", unicode: "\u{F0DF2}")
    public static let plexIcon = MaterialDesignIcons(name: "plex", unicode: "\u{F06BA}")
    public static let plusIcon = MaterialDesignIcons(name: "plus", unicode: "\u{F0415}")
    public static let plusBoxIcon = MaterialDesignIcons(name: "plus_box", unicode: "\u{F0416}")
    public static let plusBoxMultipleIcon = MaterialDesignIcons(name: "plus_box_multiple", unicode: "\u{F0334}")
    public static let plusBoxMultipleOutlineIcon = MaterialDesignIcons(name: "plus_box_multiple_outline", unicode: "\u{F1143}")
    public static let plusBoxOutlineIcon = MaterialDesignIcons(name: "plus_box_outline", unicode: "\u{F0704}")
    public static let plusCircleIcon = MaterialDesignIcons(name: "plus_circle", unicode: "\u{F0417}")
    public static let plusCircleMultipleIcon = MaterialDesignIcons(name: "plus_circle_multiple", unicode: "\u{F034C}")
    public static let plusCircleMultipleOutlineIcon = MaterialDesignIcons(name: "plus_circle_multiple_outline", unicode: "\u{F0418}")
    public static let plusCircleOutlineIcon = MaterialDesignIcons(name: "plus_circle_outline", unicode: "\u{F0419}")
    public static let plusMinusIcon = MaterialDesignIcons(name: "plus_minus", unicode: "\u{F0992}")
    public static let plusMinusBoxIcon = MaterialDesignIcons(name: "plus_minus_box", unicode: "\u{F0993}")
    public static let plusMinusVariantIcon = MaterialDesignIcons(name: "plus_minus_variant", unicode: "\u{F14C9}")
    public static let plusNetworkIcon = MaterialDesignIcons(name: "plus_network", unicode: "\u{F041A}")
    public static let plusNetworkOutlineIcon = MaterialDesignIcons(name: "plus_network_outline", unicode: "\u{F0CBA}")
    public static let plusOneIcon = MaterialDesignIcons(name: "plus_one", unicode: "\u{F041B}")
    public static let plusOutlineIcon = MaterialDesignIcons(name: "plus_outline", unicode: "\u{F0705}")
    public static let plusThickIcon = MaterialDesignIcons(name: "plus_thick", unicode: "\u{F11EC}")
    public static let podcastIcon = MaterialDesignIcons(name: "podcast", unicode: "\u{F0994}")
    public static let podiumIcon = MaterialDesignIcons(name: "podium", unicode: "\u{F0D25}")
    public static let podiumBronzeIcon = MaterialDesignIcons(name: "podium_bronze", unicode: "\u{F0D26}")
    public static let podiumGoldIcon = MaterialDesignIcons(name: "podium_gold", unicode: "\u{F0D27}")
    public static let podiumSilverIcon = MaterialDesignIcons(name: "podium_silver", unicode: "\u{F0D28}")
    public static let pointOfSaleIcon = MaterialDesignIcons(name: "point_of_sale", unicode: "\u{F0D92}")
    public static let pokeballIcon = MaterialDesignIcons(name: "pokeball", unicode: "\u{F041D}")
    public static let pokemonGoIcon = MaterialDesignIcons(name: "pokemon_go", unicode: "\u{F0A09}")
    public static let pokerChipIcon = MaterialDesignIcons(name: "poker_chip", unicode: "\u{F0830}")
    public static let polaroidIcon = MaterialDesignIcons(name: "polaroid", unicode: "\u{F041E}")
    public static let policeBadgeIcon = MaterialDesignIcons(name: "police_badge", unicode: "\u{F1167}")
    public static let policeBadgeOutlineIcon = MaterialDesignIcons(name: "police_badge_outline", unicode: "\u{F1168}")
    public static let pollIcon = MaterialDesignIcons(name: "poll", unicode: "\u{F041F}")
    public static let pollBoxIcon = MaterialDesignIcons(name: "poll_box", unicode: "\u{F0420}")
    public static let pollBoxOutlineIcon = MaterialDesignIcons(name: "poll_box_outline", unicode: "\u{F127B}")
    public static let poloIcon = MaterialDesignIcons(name: "polo", unicode: "\u{F14C3}")
    public static let polymerIcon = MaterialDesignIcons(name: "polymer", unicode: "\u{F0421}")
    public static let poolIcon = MaterialDesignIcons(name: "pool", unicode: "\u{F0606}")
    public static let popcornIcon = MaterialDesignIcons(name: "popcorn", unicode: "\u{F0422}")
    public static let postIcon = MaterialDesignIcons(name: "post", unicode: "\u{F1008}")
    public static let postOutlineIcon = MaterialDesignIcons(name: "post_outline", unicode: "\u{F1009}")
    public static let postageStampIcon = MaterialDesignIcons(name: "postage_stamp", unicode: "\u{F0CBB}")
    public static let potIcon = MaterialDesignIcons(name: "pot", unicode: "\u{F02E5}")
    public static let potMixIcon = MaterialDesignIcons(name: "pot_mix", unicode: "\u{F065B}")
    public static let potMixOutlineIcon = MaterialDesignIcons(name: "pot_mix_outline", unicode: "\u{F0677}")
    public static let potOutlineIcon = MaterialDesignIcons(name: "pot_outline", unicode: "\u{F02FF}")
    public static let potSteamIcon = MaterialDesignIcons(name: "pot_steam", unicode: "\u{F065A}")
    public static let potSteamOutlineIcon = MaterialDesignIcons(name: "pot_steam_outline", unicode: "\u{F0326}")
    public static let poundIcon = MaterialDesignIcons(name: "pound", unicode: "\u{F0423}")
    public static let poundBoxIcon = MaterialDesignIcons(name: "pound_box", unicode: "\u{F0424}")
    public static let poundBoxOutlineIcon = MaterialDesignIcons(name: "pound_box_outline", unicode: "\u{F117F}")
    public static let powerIcon = MaterialDesignIcons(name: "power", unicode: "\u{F0425}")
    public static let powerCycleIcon = MaterialDesignIcons(name: "power_cycle", unicode: "\u{F0901}")
    public static let powerOffIcon = MaterialDesignIcons(name: "power_off", unicode: "\u{F0902}")
    public static let powerOnIcon = MaterialDesignIcons(name: "power_on", unicode: "\u{F0903}")
    public static let powerPlugIcon = MaterialDesignIcons(name: "power_plug", unicode: "\u{F06A5}")
    public static let powerPlugOffIcon = MaterialDesignIcons(name: "power_plug_off", unicode: "\u{F06A6}")
    public static let powerPlugOffOutlineIcon = MaterialDesignIcons(name: "power_plug_off_outline", unicode: "\u{F1424}")
    public static let powerPlugOutlineIcon = MaterialDesignIcons(name: "power_plug_outline", unicode: "\u{F1425}")
    public static let powerSettingsIcon = MaterialDesignIcons(name: "power_settings", unicode: "\u{F0426}")
    public static let powerSleepIcon = MaterialDesignIcons(name: "power_sleep", unicode: "\u{F0904}")
    public static let powerSocketIcon = MaterialDesignIcons(name: "power_socket", unicode: "\u{F0427}")
    public static let powerSocketAuIcon = MaterialDesignIcons(name: "power_socket_au", unicode: "\u{F0905}")
    public static let powerSocketDeIcon = MaterialDesignIcons(name: "power_socket_de", unicode: "\u{F1107}")
    public static let powerSocketEuIcon = MaterialDesignIcons(name: "power_socket_eu", unicode: "\u{F07E7}")
    public static let powerSocketFrIcon = MaterialDesignIcons(name: "power_socket_fr", unicode: "\u{F1108}")
    public static let powerSocketItIcon = MaterialDesignIcons(name: "power_socket_it", unicode: "\u{F14FF}")
    public static let powerSocketJpIcon = MaterialDesignIcons(name: "power_socket_jp", unicode: "\u{F1109}")
    public static let powerSocketUkIcon = MaterialDesignIcons(name: "power_socket_uk", unicode: "\u{F07E8}")
    public static let powerSocketUsIcon = MaterialDesignIcons(name: "power_socket_us", unicode: "\u{F07E9}")
    public static let powerStandbyIcon = MaterialDesignIcons(name: "power_standby", unicode: "\u{F0906}")
    public static let powershellIcon = MaterialDesignIcons(name: "powershell", unicode: "\u{F0A0A}")
    public static let prescriptionIcon = MaterialDesignIcons(name: "prescription", unicode: "\u{F0706}")
    public static let presentationIcon = MaterialDesignIcons(name: "presentation", unicode: "\u{F0428}")
    public static let presentationPlayIcon = MaterialDesignIcons(name: "presentation_play", unicode: "\u{F0429}")
    public static let pretzelIcon = MaterialDesignIcons(name: "pretzel", unicode: "\u{F1562}")
    public static let printerIcon = MaterialDesignIcons(name: "printer", unicode: "\u{F042A}")
    public static let printer3dIcon = MaterialDesignIcons(name: "printer_3d", unicode: "\u{F042B}")
    public static let printer3dNozzleIcon = MaterialDesignIcons(name: "printer_3d_nozzle", unicode: "\u{F0E5B}")
    public static let printer3dNozzleAlertIcon = MaterialDesignIcons(name: "printer_3d_nozzle_alert", unicode: "\u{F11C0}")
    public static let printer3dNozzleAlertOutlineIcon = MaterialDesignIcons(name: "printer_3d_nozzle_alert_outline", unicode: "\u{F11C1}")
    public static let printer3dNozzleOutlineIcon = MaterialDesignIcons(name: "printer_3d_nozzle_outline", unicode: "\u{F0E5C}")
    public static let printerAlertIcon = MaterialDesignIcons(name: "printer_alert", unicode: "\u{F042C}")
    public static let printerCheckIcon = MaterialDesignIcons(name: "printer_check", unicode: "\u{F1146}")
    public static let printerEyeIcon = MaterialDesignIcons(name: "printer_eye", unicode: "\u{F1458}")
    public static let printerOffIcon = MaterialDesignIcons(name: "printer_off", unicode: "\u{F0E5D}")
    public static let printerPosIcon = MaterialDesignIcons(name: "printer_pos", unicode: "\u{F1057}")
    public static let printerSearchIcon = MaterialDesignIcons(name: "printer_search", unicode: "\u{F1457}")
    public static let printerSettingsIcon = MaterialDesignIcons(name: "printer_settings", unicode: "\u{F0707}")
    public static let printerWirelessIcon = MaterialDesignIcons(name: "printer_wireless", unicode: "\u{F0A0B}")
    public static let priorityHighIcon = MaterialDesignIcons(name: "priority_high", unicode: "\u{F0603}")
    public static let priorityLowIcon = MaterialDesignIcons(name: "priority_low", unicode: "\u{F0604}")
    public static let professionalHexagonIcon = MaterialDesignIcons(name: "professional_hexagon", unicode: "\u{F042D}")
    public static let progressAlertIcon = MaterialDesignIcons(name: "progress_alert", unicode: "\u{F0CBC}")
    public static let progressCheckIcon = MaterialDesignIcons(name: "progress_check", unicode: "\u{F0995}")
    public static let progressClockIcon = MaterialDesignIcons(name: "progress_clock", unicode: "\u{F0996}")
    public static let progressCloseIcon = MaterialDesignIcons(name: "progress_close", unicode: "\u{F110A}")
    public static let progressDownloadIcon = MaterialDesignIcons(name: "progress_download", unicode: "\u{F0997}")
    public static let progressQuestionIcon = MaterialDesignIcons(name: "progress_question", unicode: "\u{F1522}")
    public static let progressUploadIcon = MaterialDesignIcons(name: "progress_upload", unicode: "\u{F0998}")
    public static let progressWrenchIcon = MaterialDesignIcons(name: "progress_wrench", unicode: "\u{F0CBD}")
    public static let projectorIcon = MaterialDesignIcons(name: "projector", unicode: "\u{F042E}")
    public static let projectorScreenIcon = MaterialDesignIcons(name: "projector_screen", unicode: "\u{F042F}")
    public static let projectorScreenOutlineIcon = MaterialDesignIcons(name: "projector_screen_outline", unicode: "\u{F1724}")
    public static let propaneTankIcon = MaterialDesignIcons(name: "propane_tank", unicode: "\u{F1357}")
    public static let propaneTankOutlineIcon = MaterialDesignIcons(name: "propane_tank_outline", unicode: "\u{F1358}")
    public static let protocolIcon = MaterialDesignIcons(name: "protocol", unicode: "\u{F0FD8}")
    public static let publishIcon = MaterialDesignIcons(name: "publish", unicode: "\u{F06A7}")
    public static let pulseIcon = MaterialDesignIcons(name: "pulse", unicode: "\u{F0430}")
    public static let pumpIcon = MaterialDesignIcons(name: "pump", unicode: "\u{F1402}")
    public static let pumpkinIcon = MaterialDesignIcons(name: "pumpkin", unicode: "\u{F0BBF}")
    public static let purseIcon = MaterialDesignIcons(name: "purse", unicode: "\u{F0F1C}")
    public static let purseOutlineIcon = MaterialDesignIcons(name: "purse_outline", unicode: "\u{F0F1D}")
    public static let puzzleIcon = MaterialDesignIcons(name: "puzzle", unicode: "\u{F0431}")
    public static let puzzleCheckIcon = MaterialDesignIcons(name: "puzzle_check", unicode: "\u{F1426}")
    public static let puzzleCheckOutlineIcon = MaterialDesignIcons(name: "puzzle_check_outline", unicode: "\u{F1427}")
    public static let puzzleEditIcon = MaterialDesignIcons(name: "puzzle_edit", unicode: "\u{F14D3}")
    public static let puzzleEditOutlineIcon = MaterialDesignIcons(name: "puzzle_edit_outline", unicode: "\u{F14D9}")
    public static let puzzleHeartIcon = MaterialDesignIcons(name: "puzzle_heart", unicode: "\u{F14D4}")
    public static let puzzleHeartOutlineIcon = MaterialDesignIcons(name: "puzzle_heart_outline", unicode: "\u{F14DA}")
    public static let puzzleMinusIcon = MaterialDesignIcons(name: "puzzle_minus", unicode: "\u{F14D1}")
    public static let puzzleMinusOutlineIcon = MaterialDesignIcons(name: "puzzle_minus_outline", unicode: "\u{F14D7}")
    public static let puzzleOutlineIcon = MaterialDesignIcons(name: "puzzle_outline", unicode: "\u{F0A66}")
    public static let puzzlePlusIcon = MaterialDesignIcons(name: "puzzle_plus", unicode: "\u{F14D0}")
    public static let puzzlePlusOutlineIcon = MaterialDesignIcons(name: "puzzle_plus_outline", unicode: "\u{F14D6}")
    public static let puzzleRemoveIcon = MaterialDesignIcons(name: "puzzle_remove", unicode: "\u{F14D2}")
    public static let puzzleRemoveOutlineIcon = MaterialDesignIcons(name: "puzzle_remove_outline", unicode: "\u{F14D8}")
    public static let puzzleStarIcon = MaterialDesignIcons(name: "puzzle_star", unicode: "\u{F14D5}")
    public static let puzzleStarOutlineIcon = MaterialDesignIcons(name: "puzzle_star_outline", unicode: "\u{F14DB}")
    public static let qiIcon = MaterialDesignIcons(name: "qi", unicode: "\u{F0999}")
    public static let qqchatIcon = MaterialDesignIcons(name: "qqchat", unicode: "\u{F0605}")
    public static let qrcodeIcon = MaterialDesignIcons(name: "qrcode", unicode: "\u{F0432}")
    public static let qrcodeEditIcon = MaterialDesignIcons(name: "qrcode_edit", unicode: "\u{F08B8}")
    public static let qrcodeMinusIcon = MaterialDesignIcons(name: "qrcode_minus", unicode: "\u{F118C}")
    public static let qrcodePlusIcon = MaterialDesignIcons(name: "qrcode_plus", unicode: "\u{F118B}")
    public static let qrcodeRemoveIcon = MaterialDesignIcons(name: "qrcode_remove", unicode: "\u{F118D}")
    public static let qrcodeScanIcon = MaterialDesignIcons(name: "qrcode_scan", unicode: "\u{F0433}")
    public static let quadcopterIcon = MaterialDesignIcons(name: "quadcopter", unicode: "\u{F0434}")
    public static let qualityHighIcon = MaterialDesignIcons(name: "quality_high", unicode: "\u{F0435}")
    public static let qualityLowIcon = MaterialDesignIcons(name: "quality_low", unicode: "\u{F0A0C}")
    public static let qualityMediumIcon = MaterialDesignIcons(name: "quality_medium", unicode: "\u{F0A0D}")
    public static let quoraIcon = MaterialDesignIcons(name: "quora", unicode: "\u{F0D29}")
    public static let rabbitIcon = MaterialDesignIcons(name: "rabbit", unicode: "\u{F0907}")
    public static let racingHelmetIcon = MaterialDesignIcons(name: "racing_helmet", unicode: "\u{F0D93}")
    public static let racquetballIcon = MaterialDesignIcons(name: "racquetball", unicode: "\u{F0D94}")
    public static let radarIcon = MaterialDesignIcons(name: "radar", unicode: "\u{F0437}")
    public static let radiatorIcon = MaterialDesignIcons(name: "radiator", unicode: "\u{F0438}")
    public static let radiatorDisabledIcon = MaterialDesignIcons(name: "radiator_disabled", unicode: "\u{F0AD7}")
    public static let radiatorOffIcon = MaterialDesignIcons(name: "radiator_off", unicode: "\u{F0AD8}")
    public static let radioIcon = MaterialDesignIcons(name: "radio", unicode: "\u{F0439}")
    public static let radioAmIcon = MaterialDesignIcons(name: "radio_am", unicode: "\u{F0CBE}")
    public static let radioFmIcon = MaterialDesignIcons(name: "radio_fm", unicode: "\u{F0CBF}")
    public static let radioHandheldIcon = MaterialDesignIcons(name: "radio_handheld", unicode: "\u{F043A}")
    public static let radioOffIcon = MaterialDesignIcons(name: "radio_off", unicode: "\u{F121C}")
    public static let radioTowerIcon = MaterialDesignIcons(name: "radio_tower", unicode: "\u{F043B}")
    public static let radioactiveIcon = MaterialDesignIcons(name: "radioactive", unicode: "\u{F043C}")
    public static let radioactiveOffIcon = MaterialDesignIcons(name: "radioactive_off", unicode: "\u{F0EC1}")
    public static let radioboxBlankIcon = MaterialDesignIcons(name: "radiobox_blank", unicode: "\u{F043D}")
    public static let radioboxMarkedIcon = MaterialDesignIcons(name: "radiobox_marked", unicode: "\u{F043E}")
    public static let radiologyBoxIcon = MaterialDesignIcons(name: "radiology_box", unicode: "\u{F14C5}")
    public static let radiologyBoxOutlineIcon = MaterialDesignIcons(name: "radiology_box_outline", unicode: "\u{F14C6}")
    public static let radiusIcon = MaterialDesignIcons(name: "radius", unicode: "\u{F0CC0}")
    public static let radiusOutlineIcon = MaterialDesignIcons(name: "radius_outline", unicode: "\u{F0CC1}")
    public static let railroadLightIcon = MaterialDesignIcons(name: "railroad_light", unicode: "\u{F0F1E}")
    public static let rakeIcon = MaterialDesignIcons(name: "rake", unicode: "\u{F1544}")
    public static let raspberryPiIcon = MaterialDesignIcons(name: "raspberry_pi", unicode: "\u{F043F}")
    public static let rayEndIcon = MaterialDesignIcons(name: "ray_end", unicode: "\u{F0440}")
    public static let rayEndArrowIcon = MaterialDesignIcons(name: "ray_end_arrow", unicode: "\u{F0441}")
    public static let rayStartIcon = MaterialDesignIcons(name: "ray_start", unicode: "\u{F0442}")
    public static let rayStartArrowIcon = MaterialDesignIcons(name: "ray_start_arrow", unicode: "\u{F0443}")
    public static let rayStartEndIcon = MaterialDesignIcons(name: "ray_start_end", unicode: "\u{F0444}")
    public static let rayStartVertexEndIcon = MaterialDesignIcons(name: "ray_start_vertex_end", unicode: "\u{F15D8}")
    public static let rayVertexIcon = MaterialDesignIcons(name: "ray_vertex", unicode: "\u{F0445}")
    public static let reactIcon = MaterialDesignIcons(name: "react", unicode: "\u{F0708}")
    public static let readIcon = MaterialDesignIcons(name: "read", unicode: "\u{F0447}")
    public static let receiptIcon = MaterialDesignIcons(name: "receipt", unicode: "\u{F0449}")
    public static let recordIcon = MaterialDesignIcons(name: "record", unicode: "\u{F044A}")
    public static let recordCircleIcon = MaterialDesignIcons(name: "record_circle", unicode: "\u{F0EC2}")
    public static let recordCircleOutlineIcon = MaterialDesignIcons(name: "record_circle_outline", unicode: "\u{F0EC3}")
    public static let recordPlayerIcon = MaterialDesignIcons(name: "record_player", unicode: "\u{F099A}")
    public static let recordRecIcon = MaterialDesignIcons(name: "record_rec", unicode: "\u{F044B}")
    public static let rectangleIcon = MaterialDesignIcons(name: "rectangle", unicode: "\u{F0E5E}")
    public static let rectangleOutlineIcon = MaterialDesignIcons(name: "rectangle_outline", unicode: "\u{F0E5F}")
    public static let recycleIcon = MaterialDesignIcons(name: "recycle", unicode: "\u{F044C}")
    public static let recycleVariantIcon = MaterialDesignIcons(name: "recycle_variant", unicode: "\u{F139D}")
    public static let redditIcon = MaterialDesignIcons(name: "reddit", unicode: "\u{F044D}")
    public static let redhatIcon = MaterialDesignIcons(name: "redhat", unicode: "\u{F111B}")
    public static let redoIcon = MaterialDesignIcons(name: "redo", unicode: "\u{F044E}")
    public static let redoVariantIcon = MaterialDesignIcons(name: "redo_variant", unicode: "\u{F044F}")
    public static let reflectHorizontalIcon = MaterialDesignIcons(name: "reflect_horizontal", unicode: "\u{F0A0E}")
    public static let reflectVerticalIcon = MaterialDesignIcons(name: "reflect_vertical", unicode: "\u{F0A0F}")
    public static let refreshIcon = MaterialDesignIcons(name: "refresh", unicode: "\u{F0450}")
    public static let refreshCircleIcon = MaterialDesignIcons(name: "refresh_circle", unicode: "\u{F1377}")
    public static let regexIcon = MaterialDesignIcons(name: "regex", unicode: "\u{F0451}")
    public static let registeredTrademarkIcon = MaterialDesignIcons(name: "registered_trademark", unicode: "\u{F0A67}")
    public static let reiterateIcon = MaterialDesignIcons(name: "reiterate", unicode: "\u{F1588}")
    public static let relationManyToManyIcon = MaterialDesignIcons(name: "relation_many_to_many", unicode: "\u{F1496}")
    public static let relationManyToOneIcon = MaterialDesignIcons(name: "relation_many_to_one", unicode: "\u{F1497}")
    public static let relationManyToOneOrManyIcon = MaterialDesignIcons(name: "relation_many_to_one_or_many", unicode: "\u{F1498}")
    public static let relationManyToOnlyOneIcon = MaterialDesignIcons(name: "relation_many_to_only_one", unicode: "\u{F1499}")
    public static let relationManyToZeroOrManyIcon = MaterialDesignIcons(name: "relation_many_to_zero_or_many", unicode: "\u{F149A}")
    public static let relationManyToZeroOrOneIcon = MaterialDesignIcons(name: "relation_many_to_zero_or_one", unicode: "\u{F149B}")
    public static let relationOneOrManyToManyIcon = MaterialDesignIcons(name: "relation_one_or_many_to_many", unicode: "\u{F149C}")
    public static let relationOneOrManyToOneIcon = MaterialDesignIcons(name: "relation_one_or_many_to_one", unicode: "\u{F149D}")
    public static let relationOneOrManyToOneOrManyIcon = MaterialDesignIcons(name: "relation_one_or_many_to_one_or_many", unicode: "\u{F149E}")
    public static let relationOneOrManyToOnlyOneIcon = MaterialDesignIcons(name: "relation_one_or_many_to_only_one", unicode: "\u{F149F}")
    public static let relationOneOrManyToZeroOrManyIcon = MaterialDesignIcons(name: "relation_one_or_many_to_zero_or_many", unicode: "\u{F14A0}")
    public static let relationOneOrManyToZeroOrOneIcon = MaterialDesignIcons(name: "relation_one_or_many_to_zero_or_one", unicode: "\u{F14A1}")
    public static let relationOneToManyIcon = MaterialDesignIcons(name: "relation_one_to_many", unicode: "\u{F14A2}")
    public static let relationOneToOneIcon = MaterialDesignIcons(name: "relation_one_to_one", unicode: "\u{F14A3}")
    public static let relationOneToOneOrManyIcon = MaterialDesignIcons(name: "relation_one_to_one_or_many", unicode: "\u{F14A4}")
    public static let relationOneToOnlyOneIcon = MaterialDesignIcons(name: "relation_one_to_only_one", unicode: "\u{F14A5}")
    public static let relationOneToZeroOrManyIcon = MaterialDesignIcons(name: "relation_one_to_zero_or_many", unicode: "\u{F14A6}")
    public static let relationOneToZeroOrOneIcon = MaterialDesignIcons(name: "relation_one_to_zero_or_one", unicode: "\u{F14A7}")
    public static let relationOnlyOneToManyIcon = MaterialDesignIcons(name: "relation_only_one_to_many", unicode: "\u{F14A8}")
    public static let relationOnlyOneToOneIcon = MaterialDesignIcons(name: "relation_only_one_to_one", unicode: "\u{F14A9}")
    public static let relationOnlyOneToOneOrManyIcon = MaterialDesignIcons(name: "relation_only_one_to_one_or_many", unicode: "\u{F14AA}")
    public static let relationOnlyOneToOnlyOneIcon = MaterialDesignIcons(name: "relation_only_one_to_only_one", unicode: "\u{F14AB}")
    public static let relationOnlyOneToZeroOrManyIcon = MaterialDesignIcons(name: "relation_only_one_to_zero_or_many", unicode: "\u{F14AC}")
    public static let relationOnlyOneToZeroOrOneIcon = MaterialDesignIcons(name: "relation_only_one_to_zero_or_one", unicode: "\u{F14AD}")
    public static let relationZeroOrManyToManyIcon = MaterialDesignIcons(name: "relation_zero_or_many_to_many", unicode: "\u{F14AE}")
    public static let relationZeroOrManyToOneIcon = MaterialDesignIcons(name: "relation_zero_or_many_to_one", unicode: "\u{F14AF}")
    public static let relationZeroOrManyToOneOrManyIcon = MaterialDesignIcons(name: "relation_zero_or_many_to_one_or_many", unicode: "\u{F14B0}")
    public static let relationZeroOrManyToOnlyOneIcon = MaterialDesignIcons(name: "relation_zero_or_many_to_only_one", unicode: "\u{F14B1}")
    public static let relationZeroOrManyToZeroOrManyIcon = MaterialDesignIcons(name: "relation_zero_or_many_to_zero_or_many", unicode: "\u{F14B2}")
    public static let relationZeroOrManyToZeroOrOneIcon = MaterialDesignIcons(name: "relation_zero_or_many_to_zero_or_one", unicode: "\u{F14B3}")
    public static let relationZeroOrOneToManyIcon = MaterialDesignIcons(name: "relation_zero_or_one_to_many", unicode: "\u{F14B4}")
    public static let relationZeroOrOneToOneIcon = MaterialDesignIcons(name: "relation_zero_or_one_to_one", unicode: "\u{F14B5}")
    public static let relationZeroOrOneToOneOrManyIcon = MaterialDesignIcons(name: "relation_zero_or_one_to_one_or_many", unicode: "\u{F14B6}")
    public static let relationZeroOrOneToOnlyOneIcon = MaterialDesignIcons(name: "relation_zero_or_one_to_only_one", unicode: "\u{F14B7}")
    public static let relationZeroOrOneToZeroOrManyIcon = MaterialDesignIcons(name: "relation_zero_or_one_to_zero_or_many", unicode: "\u{F14B8}")
    public static let relationZeroOrOneToZeroOrOneIcon = MaterialDesignIcons(name: "relation_zero_or_one_to_zero_or_one", unicode: "\u{F14B9}")
    public static let relativeScaleIcon = MaterialDesignIcons(name: "relative_scale", unicode: "\u{F0452}")
    public static let reloadIcon = MaterialDesignIcons(name: "reload", unicode: "\u{F0453}")
    public static let reloadAlertIcon = MaterialDesignIcons(name: "reload_alert", unicode: "\u{F110B}")
    public static let reminderIcon = MaterialDesignIcons(name: "reminder", unicode: "\u{F088C}")
    public static let remoteIcon = MaterialDesignIcons(name: "remote", unicode: "\u{F0454}")
    public static let remoteDesktopIcon = MaterialDesignIcons(name: "remote_desktop", unicode: "\u{F08B9}")
    public static let remoteOffIcon = MaterialDesignIcons(name: "remote_off", unicode: "\u{F0EC4}")
    public static let remoteTvIcon = MaterialDesignIcons(name: "remote_tv", unicode: "\u{F0EC5}")
    public static let remoteTvOffIcon = MaterialDesignIcons(name: "remote_tv_off", unicode: "\u{F0EC6}")
    public static let renameBoxIcon = MaterialDesignIcons(name: "rename_box", unicode: "\u{F0455}")
    public static let reorderHorizontalIcon = MaterialDesignIcons(name: "reorder_horizontal", unicode: "\u{F0688}")
    public static let reorderVerticalIcon = MaterialDesignIcons(name: "reorder_vertical", unicode: "\u{F0689}")
    public static let repeatIcon = MaterialDesignIcons(name: "repeat", unicode: "\u{F0456}")
    public static let repeatOffIcon = MaterialDesignIcons(name: "repeat_off", unicode: "\u{F0457}")
    public static let repeatOnceIcon = MaterialDesignIcons(name: "repeat_once", unicode: "\u{F0458}")
    public static let replayIcon = MaterialDesignIcons(name: "replay", unicode: "\u{F0459}")
    public static let replyIcon = MaterialDesignIcons(name: "reply", unicode: "\u{F045A}")
    public static let replyAllIcon = MaterialDesignIcons(name: "reply_all", unicode: "\u{F045B}")
    public static let replyAllOutlineIcon = MaterialDesignIcons(name: "reply_all_outline", unicode: "\u{F0F1F}")
    public static let replyCircleIcon = MaterialDesignIcons(name: "reply_circle", unicode: "\u{F11AE}")
    public static let replyOutlineIcon = MaterialDesignIcons(name: "reply_outline", unicode: "\u{F0F20}")
    public static let reproductionIcon = MaterialDesignIcons(name: "reproduction", unicode: "\u{F045C}")
    public static let resistorIcon = MaterialDesignIcons(name: "resistor", unicode: "\u{F0B44}")
    public static let resistorNodesIcon = MaterialDesignIcons(name: "resistor_nodes", unicode: "\u{F0B45}")
    public static let resizeIcon = MaterialDesignIcons(name: "resize", unicode: "\u{F0A68}")
    public static let resizeBottomRightIcon = MaterialDesignIcons(name: "resize_bottom_right", unicode: "\u{F045D}")
    public static let responsiveIcon = MaterialDesignIcons(name: "responsive", unicode: "\u{F045E}")
    public static let restartIcon = MaterialDesignIcons(name: "restart", unicode: "\u{F0709}")
    public static let restartAlertIcon = MaterialDesignIcons(name: "restart_alert", unicode: "\u{F110C}")
    public static let restartOffIcon = MaterialDesignIcons(name: "restart_off", unicode: "\u{F0D95}")
    public static let restoreIcon = MaterialDesignIcons(name: "restore", unicode: "\u{F099B}")
    public static let restoreAlertIcon = MaterialDesignIcons(name: "restore_alert", unicode: "\u{F110D}")
    public static let rewindIcon = MaterialDesignIcons(name: "rewind", unicode: "\u{F045F}")
    public static let rewind10Icon = MaterialDesignIcons(name: "rewind_10", unicode: "\u{F0D2A}")
    public static let rewind30Icon = MaterialDesignIcons(name: "rewind_30", unicode: "\u{F0D96}")
    public static let rewind5Icon = MaterialDesignIcons(name: "rewind_5", unicode: "\u{F11F9}")
    public static let rewind60Icon = MaterialDesignIcons(name: "rewind_60", unicode: "\u{F160C}")
    public static let rewindOutlineIcon = MaterialDesignIcons(name: "rewind_outline", unicode: "\u{F070A}")
    public static let rhombusIcon = MaterialDesignIcons(name: "rhombus", unicode: "\u{F070B}")
    public static let rhombusMediumIcon = MaterialDesignIcons(name: "rhombus_medium", unicode: "\u{F0A10}")
    public static let rhombusMediumOutlineIcon = MaterialDesignIcons(name: "rhombus_medium_outline", unicode: "\u{F14DC}")
    public static let rhombusOutlineIcon = MaterialDesignIcons(name: "rhombus_outline", unicode: "\u{F070C}")
    public static let rhombusSplitIcon = MaterialDesignIcons(name: "rhombus_split", unicode: "\u{F0A11}")
    public static let rhombusSplitOutlineIcon = MaterialDesignIcons(name: "rhombus_split_outline", unicode: "\u{F14DD}")
    public static let ribbonIcon = MaterialDesignIcons(name: "ribbon", unicode: "\u{F0460}")
    public static let riceIcon = MaterialDesignIcons(name: "rice", unicode: "\u{F07EA}")
    public static let rickshawIcon = MaterialDesignIcons(name: "rickshaw", unicode: "\u{F15BB}")
    public static let rickshawElectricIcon = MaterialDesignIcons(name: "rickshaw_electric", unicode: "\u{F15BC}")
    public static let ringIcon = MaterialDesignIcons(name: "ring", unicode: "\u{F07EB}")
    public static let rivetIcon = MaterialDesignIcons(name: "rivet", unicode: "\u{F0E60}")
    public static let roadIcon = MaterialDesignIcons(name: "road", unicode: "\u{F0461}")
    public static let roadVariantIcon = MaterialDesignIcons(name: "road_variant", unicode: "\u{F0462}")
    public static let robberIcon = MaterialDesignIcons(name: "robber", unicode: "\u{F1058}")
    public static let robotIcon = MaterialDesignIcons(name: "robot", unicode: "\u{F06A9}")
    public static let robotAngryIcon = MaterialDesignIcons(name: "robot_angry", unicode: "\u{F169D}")
    public static let robotAngryOutlineIcon = MaterialDesignIcons(name: "robot_angry_outline", unicode: "\u{F169E}")
    public static let robotConfusedIcon = MaterialDesignIcons(name: "robot_confused", unicode: "\u{F169F}")
    public static let robotConfusedOutlineIcon = MaterialDesignIcons(name: "robot_confused_outline", unicode: "\u{F16A0}")
    public static let robotDeadIcon = MaterialDesignIcons(name: "robot_dead", unicode: "\u{F16A1}")
    public static let robotDeadOutlineIcon = MaterialDesignIcons(name: "robot_dead_outline", unicode: "\u{F16A2}")
    public static let robotExcitedIcon = MaterialDesignIcons(name: "robot_excited", unicode: "\u{F16A3}")
    public static let robotExcitedOutlineIcon = MaterialDesignIcons(name: "robot_excited_outline", unicode: "\u{F16A4}")
    public static let robotHappyIcon = MaterialDesignIcons(name: "robot_happy", unicode: "\u{F1719}")
    public static let robotHappyOutlineIcon = MaterialDesignIcons(name: "robot_happy_outline", unicode: "\u{F171A}")
    public static let robotIndustrialIcon = MaterialDesignIcons(name: "robot_industrial", unicode: "\u{F0B46}")
    public static let robotLoveIcon = MaterialDesignIcons(name: "robot_love", unicode: "\u{F16A5}")
    public static let robotLoveOutlineIcon = MaterialDesignIcons(name: "robot_love_outline", unicode: "\u{F16A6}")
    public static let robotMowerIcon = MaterialDesignIcons(name: "robot_mower", unicode: "\u{F11F7}")
    public static let robotMowerOutlineIcon = MaterialDesignIcons(name: "robot_mower_outline", unicode: "\u{F11F3}")
    public static let robotOffIcon = MaterialDesignIcons(name: "robot_off", unicode: "\u{F16A7}")
    public static let robotOffOutlineIcon = MaterialDesignIcons(name: "robot_off_outline", unicode: "\u{F167B}")
    public static let robotOutlineIcon = MaterialDesignIcons(name: "robot_outline", unicode: "\u{F167A}")
    public static let robotVacuumIcon = MaterialDesignIcons(name: "robot_vacuum", unicode: "\u{F070D}")
    public static let robotVacuumVariantIcon = MaterialDesignIcons(name: "robot_vacuum_variant", unicode: "\u{F0908}")
    public static let rocketIcon = MaterialDesignIcons(name: "rocket", unicode: "\u{F0463}")
    public static let rocketLaunchIcon = MaterialDesignIcons(name: "rocket_launch", unicode: "\u{F14DE}")
    public static let rocketLaunchOutlineIcon = MaterialDesignIcons(name: "rocket_launch_outline", unicode: "\u{F14DF}")
    public static let rocketOutlineIcon = MaterialDesignIcons(name: "rocket_outline", unicode: "\u{F13AF}")
    public static let rodentIcon = MaterialDesignIcons(name: "rodent", unicode: "\u{F1327}")
    public static let rollerSkateIcon = MaterialDesignIcons(name: "roller_skate", unicode: "\u{F0D2B}")
    public static let rollerSkateOffIcon = MaterialDesignIcons(name: "roller_skate_off", unicode: "\u{F0145}")
    public static let rollerbladeIcon = MaterialDesignIcons(name: "rollerblade", unicode: "\u{F0D2C}")
    public static let rollerbladeOffIcon = MaterialDesignIcons(name: "rollerblade_off", unicode: "\u{F002E}")
    public static let rollupjsIcon = MaterialDesignIcons(name: "rollupjs", unicode: "\u{F0BC0}")
    public static let romanNumeral1Icon = MaterialDesignIcons(name: "roman_numeral_1", unicode: "\u{F1088}")
    public static let romanNumeral10Icon = MaterialDesignIcons(name: "roman_numeral_10", unicode: "\u{F1091}")
    public static let romanNumeral2Icon = MaterialDesignIcons(name: "roman_numeral_2", unicode: "\u{F1089}")
    public static let romanNumeral3Icon = MaterialDesignIcons(name: "roman_numeral_3", unicode: "\u{F108A}")
    public static let romanNumeral4Icon = MaterialDesignIcons(name: "roman_numeral_4", unicode: "\u{F108B}")
    public static let romanNumeral5Icon = MaterialDesignIcons(name: "roman_numeral_5", unicode: "\u{F108C}")
    public static let romanNumeral6Icon = MaterialDesignIcons(name: "roman_numeral_6", unicode: "\u{F108D}")
    public static let romanNumeral7Icon = MaterialDesignIcons(name: "roman_numeral_7", unicode: "\u{F108E}")
    public static let romanNumeral8Icon = MaterialDesignIcons(name: "roman_numeral_8", unicode: "\u{F108F}")
    public static let romanNumeral9Icon = MaterialDesignIcons(name: "roman_numeral_9", unicode: "\u{F1090}")
    public static let roomServiceIcon = MaterialDesignIcons(name: "room_service", unicode: "\u{F088D}")
    public static let roomServiceOutlineIcon = MaterialDesignIcons(name: "room_service_outline", unicode: "\u{F0D97}")
    public static let rotate3dIcon = MaterialDesignIcons(name: "rotate_3d", unicode: "\u{F0EC7}")
    public static let rotate3dVariantIcon = MaterialDesignIcons(name: "rotate_3d_variant", unicode: "\u{F0464}")
    public static let rotateLeftIcon = MaterialDesignIcons(name: "rotate_left", unicode: "\u{F0465}")
    public static let rotateLeftVariantIcon = MaterialDesignIcons(name: "rotate_left_variant", unicode: "\u{F0466}")
    public static let rotateOrbitIcon = MaterialDesignIcons(name: "rotate_orbit", unicode: "\u{F0D98}")
    public static let rotateRightIcon = MaterialDesignIcons(name: "rotate_right", unicode: "\u{F0467}")
    public static let rotateRightVariantIcon = MaterialDesignIcons(name: "rotate_right_variant", unicode: "\u{F0468}")
    public static let roundedCornerIcon = MaterialDesignIcons(name: "rounded_corner", unicode: "\u{F0607}")
    public static let routerIcon = MaterialDesignIcons(name: "router", unicode: "\u{F11E2}")
    public static let routerNetworkIcon = MaterialDesignIcons(name: "router_network", unicode: "\u{F1087}")
    public static let routerWirelessIcon = MaterialDesignIcons(name: "router_wireless", unicode: "\u{F0469}")
    public static let routerWirelessOffIcon = MaterialDesignIcons(name: "router_wireless_off", unicode: "\u{F15A3}")
    public static let routerWirelessSettingsIcon = MaterialDesignIcons(name: "router_wireless_settings", unicode: "\u{F0A69}")
    public static let routesIcon = MaterialDesignIcons(name: "routes", unicode: "\u{F046A}")
    public static let routesClockIcon = MaterialDesignIcons(name: "routes_clock", unicode: "\u{F1059}")
    public static let rowingIcon = MaterialDesignIcons(name: "rowing", unicode: "\u{F0608}")
    public static let rssIcon = MaterialDesignIcons(name: "rss", unicode: "\u{F046B}")
    public static let rssBoxIcon = MaterialDesignIcons(name: "rss_box", unicode: "\u{F046C}")
    public static let rssOffIcon = MaterialDesignIcons(name: "rss_off", unicode: "\u{F0F21}")
    public static let rugIcon = MaterialDesignIcons(name: "rug", unicode: "\u{F1475}")
    public static let rugbyIcon = MaterialDesignIcons(name: "rugby", unicode: "\u{F0D99}")
    public static let rulerIcon = MaterialDesignIcons(name: "ruler", unicode: "\u{F046D}")
    public static let rulerSquareIcon = MaterialDesignIcons(name: "ruler_square", unicode: "\u{F0CC2}")
    public static let rulerSquareCompassIcon = MaterialDesignIcons(name: "ruler_square_compass", unicode: "\u{F0EBE}")
    public static let runIcon = MaterialDesignIcons(name: "run", unicode: "\u{F070E}")
    public static let runFastIcon = MaterialDesignIcons(name: "run_fast", unicode: "\u{F046E}")
    public static let rvTruckIcon = MaterialDesignIcons(name: "rv_truck", unicode: "\u{F11D4}")
    public static let sackIcon = MaterialDesignIcons(name: "sack", unicode: "\u{F0D2E}")
    public static let sackPercentIcon = MaterialDesignIcons(name: "sack_percent", unicode: "\u{F0D2F}")
    public static let safeIcon = MaterialDesignIcons(name: "safe", unicode: "\u{F0A6A}")
    public static let safeSquareIcon = MaterialDesignIcons(name: "safe_square", unicode: "\u{F127C}")
    public static let safeSquareOutlineIcon = MaterialDesignIcons(name: "safe_square_outline", unicode: "\u{F127D}")
    public static let safetyGogglesIcon = MaterialDesignIcons(name: "safety_goggles", unicode: "\u{F0D30}")
    public static let sailBoatIcon = MaterialDesignIcons(name: "sail_boat", unicode: "\u{F0EC8}")
    public static let saleIcon = MaterialDesignIcons(name: "sale", unicode: "\u{F046F}")
    public static let salesforceIcon = MaterialDesignIcons(name: "salesforce", unicode: "\u{F088E}")
    public static let sassIcon = MaterialDesignIcons(name: "sass", unicode: "\u{F07EC}")
    public static let satelliteIcon = MaterialDesignIcons(name: "satellite", unicode: "\u{F0470}")
    public static let satelliteUplinkIcon = MaterialDesignIcons(name: "satellite_uplink", unicode: "\u{F0909}")
    public static let satelliteVariantIcon = MaterialDesignIcons(name: "satellite_variant", unicode: "\u{F0471}")
    public static let sausageIcon = MaterialDesignIcons(name: "sausage", unicode: "\u{F08BA}")
    public static let sawBladeIcon = MaterialDesignIcons(name: "saw_blade", unicode: "\u{F0E61}")
    public static let sawtoothWaveIcon = MaterialDesignIcons(name: "sawtooth_wave", unicode: "\u{F147A}")
    public static let saxophoneIcon = MaterialDesignIcons(name: "saxophone", unicode: "\u{F0609}")
    public static let scaleIcon = MaterialDesignIcons(name: "scale", unicode: "\u{F0472}")
    public static let scaleBalanceIcon = MaterialDesignIcons(name: "scale_balance", unicode: "\u{F05D1}")
    public static let scaleBathroomIcon = MaterialDesignIcons(name: "scale_bathroom", unicode: "\u{F0473}")
    public static let scaleOffIcon = MaterialDesignIcons(name: "scale_off", unicode: "\u{F105A}")
    public static let scanHelperIcon = MaterialDesignIcons(name: "scan_helper", unicode: "\u{F13D8}")
    public static let scannerIcon = MaterialDesignIcons(name: "scanner", unicode: "\u{F06AB}")
    public static let scannerOffIcon = MaterialDesignIcons(name: "scanner_off", unicode: "\u{F090A}")
    public static let scatterPlotIcon = MaterialDesignIcons(name: "scatter_plot", unicode: "\u{F0EC9}")
    public static let scatterPlotOutlineIcon = MaterialDesignIcons(name: "scatter_plot_outline", unicode: "\u{F0ECA}")
    public static let schoolIcon = MaterialDesignIcons(name: "school", unicode: "\u{F0474}")
    public static let schoolOutlineIcon = MaterialDesignIcons(name: "school_outline", unicode: "\u{F1180}")
    public static let scissorsCuttingIcon = MaterialDesignIcons(name: "scissors_cutting", unicode: "\u{F0A6B}")
    public static let scooterIcon = MaterialDesignIcons(name: "scooter", unicode: "\u{F15BD}")
    public static let scooterElectricIcon = MaterialDesignIcons(name: "scooter_electric", unicode: "\u{F15BE}")
    public static let scoreboardIcon = MaterialDesignIcons(name: "scoreboard", unicode: "\u{F127E}")
    public static let scoreboardOutlineIcon = MaterialDesignIcons(name: "scoreboard_outline", unicode: "\u{F127F}")
    public static let screenRotationIcon = MaterialDesignIcons(name: "screen_rotation", unicode: "\u{F0475}")
    public static let screenRotationLockIcon = MaterialDesignIcons(name: "screen_rotation_lock", unicode: "\u{F0478}")
    public static let screwFlatTopIcon = MaterialDesignIcons(name: "screw_flat_top", unicode: "\u{F0DF3}")
    public static let screwLagIcon = MaterialDesignIcons(name: "screw_lag", unicode: "\u{F0DF4}")
    public static let screwMachineFlatTopIcon = MaterialDesignIcons(name: "screw_machine_flat_top", unicode: "\u{F0DF5}")
    public static let screwMachineRoundTopIcon = MaterialDesignIcons(name: "screw_machine_round_top", unicode: "\u{F0DF6}")
    public static let screwRoundTopIcon = MaterialDesignIcons(name: "screw_round_top", unicode: "\u{F0DF7}")
    public static let screwdriverIcon = MaterialDesignIcons(name: "screwdriver", unicode: "\u{F0476}")
    public static let scriptIcon = MaterialDesignIcons(name: "script", unicode: "\u{F0BC1}")
    public static let scriptOutlineIcon = MaterialDesignIcons(name: "script_outline", unicode: "\u{F0477}")
    public static let scriptTextIcon = MaterialDesignIcons(name: "script_text", unicode: "\u{F0BC2}")
    public static let scriptTextKeyIcon = MaterialDesignIcons(name: "script_text_key", unicode: "\u{F1725}")
    public static let scriptTextKeyOutlineIcon = MaterialDesignIcons(name: "script_text_key_outline", unicode: "\u{F1726}")
    public static let scriptTextOutlineIcon = MaterialDesignIcons(name: "script_text_outline", unicode: "\u{F0BC3}")
    public static let scriptTextPlayIcon = MaterialDesignIcons(name: "script_text_play", unicode: "\u{F1727}")
    public static let scriptTextPlayOutlineIcon = MaterialDesignIcons(name: "script_text_play_outline", unicode: "\u{F1728}")
    public static let sdIcon = MaterialDesignIcons(name: "sd", unicode: "\u{F0479}")
    public static let sealIcon = MaterialDesignIcons(name: "seal", unicode: "\u{F047A}")
    public static let sealVariantIcon = MaterialDesignIcons(name: "seal_variant", unicode: "\u{F0FD9}")
    public static let searchWebIcon = MaterialDesignIcons(name: "search_web", unicode: "\u{F070F}")
    public static let seatIcon = MaterialDesignIcons(name: "seat", unicode: "\u{F0CC3}")
    public static let seatFlatIcon = MaterialDesignIcons(name: "seat_flat", unicode: "\u{F047B}")
    public static let seatFlatAngledIcon = MaterialDesignIcons(name: "seat_flat_angled", unicode: "\u{F047C}")
    public static let seatIndividualSuiteIcon = MaterialDesignIcons(name: "seat_individual_suite", unicode: "\u{F047D}")
    public static let seatLegroomExtraIcon = MaterialDesignIcons(name: "seat_legroom_extra", unicode: "\u{F047E}")
    public static let seatLegroomNormalIcon = MaterialDesignIcons(name: "seat_legroom_normal", unicode: "\u{F047F}")
    public static let seatLegroomReducedIcon = MaterialDesignIcons(name: "seat_legroom_reduced", unicode: "\u{F0480}")
    public static let seatOutlineIcon = MaterialDesignIcons(name: "seat_outline", unicode: "\u{F0CC4}")
    public static let seatPassengerIcon = MaterialDesignIcons(name: "seat_passenger", unicode: "\u{F1249}")
    public static let seatReclineExtraIcon = MaterialDesignIcons(name: "seat_recline_extra", unicode: "\u{F0481}")
    public static let seatReclineNormalIcon = MaterialDesignIcons(name: "seat_recline_normal", unicode: "\u{F0482}")
    public static let seatbeltIcon = MaterialDesignIcons(name: "seatbelt", unicode: "\u{F0CC5}")
    public static let securityIcon = MaterialDesignIcons(name: "security", unicode: "\u{F0483}")
    public static let securityNetworkIcon = MaterialDesignIcons(name: "security_network", unicode: "\u{F0484}")
    public static let seedIcon = MaterialDesignIcons(name: "seed", unicode: "\u{F0E62}")
    public static let seedOffIcon = MaterialDesignIcons(name: "seed_off", unicode: "\u{F13FD}")
    public static let seedOffOutlineIcon = MaterialDesignIcons(name: "seed_off_outline", unicode: "\u{F13FE}")
    public static let seedOutlineIcon = MaterialDesignIcons(name: "seed_outline", unicode: "\u{F0E63}")
    public static let seesawIcon = MaterialDesignIcons(name: "seesaw", unicode: "\u{F15A4}")
    public static let segmentIcon = MaterialDesignIcons(name: "segment", unicode: "\u{F0ECB}")
    public static let selectIcon = MaterialDesignIcons(name: "select", unicode: "\u{F0485}")
    public static let selectAllIcon = MaterialDesignIcons(name: "select_all", unicode: "\u{F0486}")
    public static let selectColorIcon = MaterialDesignIcons(name: "select_color", unicode: "\u{F0D31}")
    public static let selectCompareIcon = MaterialDesignIcons(name: "select_compare", unicode: "\u{F0AD9}")
    public static let selectDragIcon = MaterialDesignIcons(name: "select_drag", unicode: "\u{F0A6C}")
    public static let selectGroupIcon = MaterialDesignIcons(name: "select_group", unicode: "\u{F0F82}")
    public static let selectInverseIcon = MaterialDesignIcons(name: "select_inverse", unicode: "\u{F0487}")
    public static let selectMarkerIcon = MaterialDesignIcons(name: "select_marker", unicode: "\u{F1280}")
    public static let selectMultipleIcon = MaterialDesignIcons(name: "select_multiple", unicode: "\u{F1281}")
    public static let selectMultipleMarkerIcon = MaterialDesignIcons(name: "select_multiple_marker", unicode: "\u{F1282}")
    public static let selectOffIcon = MaterialDesignIcons(name: "select_off", unicode: "\u{F0488}")
    public static let selectPlaceIcon = MaterialDesignIcons(name: "select_place", unicode: "\u{F0FDA}")
    public static let selectSearchIcon = MaterialDesignIcons(name: "select_search", unicode: "\u{F1204}")
    public static let selectionIcon = MaterialDesignIcons(name: "selection", unicode: "\u{F0489}")
    public static let selectionDragIcon = MaterialDesignIcons(name: "selection_drag", unicode: "\u{F0A6D}")
    public static let selectionEllipseIcon = MaterialDesignIcons(name: "selection_ellipse", unicode: "\u{F0D32}")
    public static let selectionEllipseArrowInsideIcon = MaterialDesignIcons(name: "selection_ellipse_arrow_inside", unicode: "\u{F0F22}")
    public static let selectionMarkerIcon = MaterialDesignIcons(name: "selection_marker", unicode: "\u{F1283}")
    public static let selectionMultipleIcon = MaterialDesignIcons(name: "selection_multiple", unicode: "\u{F1285}")
    public static let selectionMultipleMarkerIcon = MaterialDesignIcons(name: "selection_multiple_marker", unicode: "\u{F1284}")
    public static let selectionOffIcon = MaterialDesignIcons(name: "selection_off", unicode: "\u{F0777}")
    public static let selectionSearchIcon = MaterialDesignIcons(name: "selection_search", unicode: "\u{F1205}")
    public static let semanticWebIcon = MaterialDesignIcons(name: "semantic_web", unicode: "\u{F1316}")
    public static let sendIcon = MaterialDesignIcons(name: "send", unicode: "\u{F048A}")
    public static let sendCheckIcon = MaterialDesignIcons(name: "send_check", unicode: "\u{F1161}")
    public static let sendCheckOutlineIcon = MaterialDesignIcons(name: "send_check_outline", unicode: "\u{F1162}")
    public static let sendCircleIcon = MaterialDesignIcons(name: "send_circle", unicode: "\u{F0DF8}")
    public static let sendCircleOutlineIcon = MaterialDesignIcons(name: "send_circle_outline", unicode: "\u{F0DF9}")
    public static let sendClockIcon = MaterialDesignIcons(name: "send_clock", unicode: "\u{F1163}")
    public static let sendClockOutlineIcon = MaterialDesignIcons(name: "send_clock_outline", unicode: "\u{F1164}")
    public static let sendLockIcon = MaterialDesignIcons(name: "send_lock", unicode: "\u{F07ED}")
    public static let sendLockOutlineIcon = MaterialDesignIcons(name: "send_lock_outline", unicode: "\u{F1166}")
    public static let sendOutlineIcon = MaterialDesignIcons(name: "send_outline", unicode: "\u{F1165}")
    public static let serialPortIcon = MaterialDesignIcons(name: "serial_port", unicode: "\u{F065C}")
    public static let serverIcon = MaterialDesignIcons(name: "server", unicode: "\u{F048B}")
    public static let serverMinusIcon = MaterialDesignIcons(name: "server_minus", unicode: "\u{F048C}")
    public static let serverNetworkIcon = MaterialDesignIcons(name: "server_network", unicode: "\u{F048D}")
    public static let serverNetworkOffIcon = MaterialDesignIcons(name: "server_network_off", unicode: "\u{F048E}")
    public static let serverOffIcon = MaterialDesignIcons(name: "server_off", unicode: "\u{F048F}")
    public static let serverPlusIcon = MaterialDesignIcons(name: "server_plus", unicode: "\u{F0490}")
    public static let serverRemoveIcon = MaterialDesignIcons(name: "server_remove", unicode: "\u{F0491}")
    public static let serverSecurityIcon = MaterialDesignIcons(name: "server_security", unicode: "\u{F0492}")
    public static let setAllIcon = MaterialDesignIcons(name: "set_all", unicode: "\u{F0778}")
    public static let setCenterIcon = MaterialDesignIcons(name: "set_center", unicode: "\u{F0779}")
    public static let setCenterRightIcon = MaterialDesignIcons(name: "set_center_right", unicode: "\u{F077A}")
    public static let setLeftIcon = MaterialDesignIcons(name: "set_left", unicode: "\u{F077B}")
    public static let setLeftCenterIcon = MaterialDesignIcons(name: "set_left_center", unicode: "\u{F077C}")
    public static let setLeftRightIcon = MaterialDesignIcons(name: "set_left_right", unicode: "\u{F077D}")
    public static let setMergeIcon = MaterialDesignIcons(name: "set_merge", unicode: "\u{F14E0}")
    public static let setNoneIcon = MaterialDesignIcons(name: "set_none", unicode: "\u{F077E}")
    public static let setRightIcon = MaterialDesignIcons(name: "set_right", unicode: "\u{F077F}")
    public static let setSplitIcon = MaterialDesignIcons(name: "set_split", unicode: "\u{F14E1}")
    public static let setSquareIcon = MaterialDesignIcons(name: "set_square", unicode: "\u{F145D}")
    public static let setTopBoxIcon = MaterialDesignIcons(name: "set_top_box", unicode: "\u{F099F}")
    public static let settingsHelperIcon = MaterialDesignIcons(name: "settings_helper", unicode: "\u{F0A6E}")
    public static let shakerIcon = MaterialDesignIcons(name: "shaker", unicode: "\u{F110E}")
    public static let shakerOutlineIcon = MaterialDesignIcons(name: "shaker_outline", unicode: "\u{F110F}")
    public static let shapeIcon = MaterialDesignIcons(name: "shape", unicode: "\u{F0831}")
    public static let shapeCirclePlusIcon = MaterialDesignIcons(name: "shape_circle_plus", unicode: "\u{F065D}")
    public static let shapeOutlineIcon = MaterialDesignIcons(name: "shape_outline", unicode: "\u{F0832}")
    public static let shapeOvalPlusIcon = MaterialDesignIcons(name: "shape_oval_plus", unicode: "\u{F11FA}")
    public static let shapePlusIcon = MaterialDesignIcons(name: "shape_plus", unicode: "\u{F0495}")
    public static let shapePolygonPlusIcon = MaterialDesignIcons(name: "shape_polygon_plus", unicode: "\u{F065E}")
    public static let shapeRectanglePlusIcon = MaterialDesignIcons(name: "shape_rectangle_plus", unicode: "\u{F065F}")
    public static let shapeSquarePlusIcon = MaterialDesignIcons(name: "shape_square_plus", unicode: "\u{F0660}")
    public static let shapeSquareRoundedPlusIcon = MaterialDesignIcons(name: "shape_square_rounded_plus", unicode: "\u{F14FA}")
    public static let shareIcon = MaterialDesignIcons(name: "share", unicode: "\u{F0496}")
    public static let shareAllIcon = MaterialDesignIcons(name: "share_all", unicode: "\u{F11F4}")
    public static let shareAllOutlineIcon = MaterialDesignIcons(name: "share_all_outline", unicode: "\u{F11F5}")
    public static let shareCircleIcon = MaterialDesignIcons(name: "share_circle", unicode: "\u{F11AD}")
    public static let shareOffIcon = MaterialDesignIcons(name: "share_off", unicode: "\u{F0F23}")
    public static let shareOffOutlineIcon = MaterialDesignIcons(name: "share_off_outline", unicode: "\u{F0F24}")
    public static let shareOutlineIcon = MaterialDesignIcons(name: "share_outline", unicode: "\u{F0932}")
    public static let shareVariantIcon = MaterialDesignIcons(name: "share_variant", unicode: "\u{F0497}")
    public static let shareVariantOutlineIcon = MaterialDesignIcons(name: "share_variant_outline", unicode: "\u{F1514}")
    public static let sharkFinIcon = MaterialDesignIcons(name: "shark_fin", unicode: "\u{F1673}")
    public static let sharkFinOutlineIcon = MaterialDesignIcons(name: "shark_fin_outline", unicode: "\u{F1674}")
    public static let sheepIcon = MaterialDesignIcons(name: "sheep", unicode: "\u{F0CC6}")
    public static let shieldIcon = MaterialDesignIcons(name: "shield", unicode: "\u{F0498}")
    public static let shieldAccountIcon = MaterialDesignIcons(name: "shield_account", unicode: "\u{F088F}")
    public static let shieldAccountOutlineIcon = MaterialDesignIcons(name: "shield_account_outline", unicode: "\u{F0A12}")
    public static let shieldAccountVariantIcon = MaterialDesignIcons(name: "shield_account_variant", unicode: "\u{F15A7}")
    public static let shieldAccountVariantOutlineIcon = MaterialDesignIcons(name: "shield_account_variant_outline", unicode: "\u{F15A8}")
    public static let shieldAirplaneIcon = MaterialDesignIcons(name: "shield_airplane", unicode: "\u{F06BB}")
    public static let shieldAirplaneOutlineIcon = MaterialDesignIcons(name: "shield_airplane_outline", unicode: "\u{F0CC7}")
    public static let shieldAlertIcon = MaterialDesignIcons(name: "shield_alert", unicode: "\u{F0ECC}")
    public static let shieldAlertOutlineIcon = MaterialDesignIcons(name: "shield_alert_outline", unicode: "\u{F0ECD}")
    public static let shieldBugIcon = MaterialDesignIcons(name: "shield_bug", unicode: "\u{F13DA}")
    public static let shieldBugOutlineIcon = MaterialDesignIcons(name: "shield_bug_outline", unicode: "\u{F13DB}")
    public static let shieldCarIcon = MaterialDesignIcons(name: "shield_car", unicode: "\u{F0F83}")
    public static let shieldCheckIcon = MaterialDesignIcons(name: "shield_check", unicode: "\u{F0565}")
    public static let shieldCheckOutlineIcon = MaterialDesignIcons(name: "shield_check_outline", unicode: "\u{F0CC8}")
    public static let shieldCrossIcon = MaterialDesignIcons(name: "shield_cross", unicode: "\u{F0CC9}")
    public static let shieldCrossOutlineIcon = MaterialDesignIcons(name: "shield_cross_outline", unicode: "\u{F0CCA}")
    public static let shieldEditIcon = MaterialDesignIcons(name: "shield_edit", unicode: "\u{F11A0}")
    public static let shieldEditOutlineIcon = MaterialDesignIcons(name: "shield_edit_outline", unicode: "\u{F11A1}")
    public static let shieldHalfIcon = MaterialDesignIcons(name: "shield_half", unicode: "\u{F1360}")
    public static let shieldHalfFullIcon = MaterialDesignIcons(name: "shield_half_full", unicode: "\u{F0780}")
    public static let shieldHomeIcon = MaterialDesignIcons(name: "shield_home", unicode: "\u{F068A}")
    public static let shieldHomeOutlineIcon = MaterialDesignIcons(name: "shield_home_outline", unicode: "\u{F0CCB}")
    public static let shieldKeyIcon = MaterialDesignIcons(name: "shield_key", unicode: "\u{F0BC4}")
    public static let shieldKeyOutlineIcon = MaterialDesignIcons(name: "shield_key_outline", unicode: "\u{F0BC5}")
    public static let shieldLinkVariantIcon = MaterialDesignIcons(name: "shield_link_variant", unicode: "\u{F0D33}")
    public static let shieldLinkVariantOutlineIcon = MaterialDesignIcons(name: "shield_link_variant_outline", unicode: "\u{F0D34}")
    public static let shieldLockIcon = MaterialDesignIcons(name: "shield_lock", unicode: "\u{F099D}")
    public static let shieldLockOutlineIcon = MaterialDesignIcons(name: "shield_lock_outline", unicode: "\u{F0CCC}")
    public static let shieldOffIcon = MaterialDesignIcons(name: "shield_off", unicode: "\u{F099E}")
    public static let shieldOffOutlineIcon = MaterialDesignIcons(name: "shield_off_outline", unicode: "\u{F099C}")
    public static let shieldOutlineIcon = MaterialDesignIcons(name: "shield_outline", unicode: "\u{F0499}")
    public static let shieldPlusIcon = MaterialDesignIcons(name: "shield_plus", unicode: "\u{F0ADA}")
    public static let shieldPlusOutlineIcon = MaterialDesignIcons(name: "shield_plus_outline", unicode: "\u{F0ADB}")
    public static let shieldRefreshIcon = MaterialDesignIcons(name: "shield_refresh", unicode: "\u{F00AA}")
    public static let shieldRefreshOutlineIcon = MaterialDesignIcons(name: "shield_refresh_outline", unicode: "\u{F01E0}")
    public static let shieldRemoveIcon = MaterialDesignIcons(name: "shield_remove", unicode: "\u{F0ADC}")
    public static let shieldRemoveOutlineIcon = MaterialDesignIcons(name: "shield_remove_outline", unicode: "\u{F0ADD}")
    public static let shieldSearchIcon = MaterialDesignIcons(name: "shield_search", unicode: "\u{F0D9A}")
    public static let shieldStarIcon = MaterialDesignIcons(name: "shield_star", unicode: "\u{F113B}")
    public static let shieldStarOutlineIcon = MaterialDesignIcons(name: "shield_star_outline", unicode: "\u{F113C}")
    public static let shieldSunIcon = MaterialDesignIcons(name: "shield_sun", unicode: "\u{F105D}")
    public static let shieldSunOutlineIcon = MaterialDesignIcons(name: "shield_sun_outline", unicode: "\u{F105E}")
    public static let shieldSyncIcon = MaterialDesignIcons(name: "shield_sync", unicode: "\u{F11A2}")
    public static let shieldSyncOutlineIcon = MaterialDesignIcons(name: "shield_sync_outline", unicode: "\u{F11A3}")
    public static let shipWheelIcon = MaterialDesignIcons(name: "ship_wheel", unicode: "\u{F0833}")
    public static let shoeBalletIcon = MaterialDesignIcons(name: "shoe_ballet", unicode: "\u{F15CA}")
    public static let shoeCleatIcon = MaterialDesignIcons(name: "shoe_cleat", unicode: "\u{F15C7}")
    public static let shoeFormalIcon = MaterialDesignIcons(name: "shoe_formal", unicode: "\u{F0B47}")
    public static let shoeHeelIcon = MaterialDesignIcons(name: "shoe_heel", unicode: "\u{F0B48}")
    public static let shoePrintIcon = MaterialDesignIcons(name: "shoe_print", unicode: "\u{F0DFA}")
    public static let shoeSneakerIcon = MaterialDesignIcons(name: "shoe_sneaker", unicode: "\u{F15C8}")
    public static let shoppingIcon = MaterialDesignIcons(name: "shopping", unicode: "\u{F049A}")
    public static let shoppingMusicIcon = MaterialDesignIcons(name: "shopping_music", unicode: "\u{F049B}")
    public static let shoppingOutlineIcon = MaterialDesignIcons(name: "shopping_outline", unicode: "\u{F11D5}")
    public static let shoppingSearchIcon = MaterialDesignIcons(name: "shopping_search", unicode: "\u{F0F84}")
    public static let shoreIcon = MaterialDesignIcons(name: "shore", unicode: "\u{F14F9}")
    public static let shovelIcon = MaterialDesignIcons(name: "shovel", unicode: "\u{F0710}")
    public static let shovelOffIcon = MaterialDesignIcons(name: "shovel_off", unicode: "\u{F0711}")
    public static let showerIcon = MaterialDesignIcons(name: "shower", unicode: "\u{F09A0}")
    public static let showerHeadIcon = MaterialDesignIcons(name: "shower_head", unicode: "\u{F09A1}")
    public static let shredderIcon = MaterialDesignIcons(name: "shredder", unicode: "\u{F049C}")
    public static let shuffleIcon = MaterialDesignIcons(name: "shuffle", unicode: "\u{F049D}")
    public static let shuffleDisabledIcon = MaterialDesignIcons(name: "shuffle_disabled", unicode: "\u{F049E}")
    public static let shuffleVariantIcon = MaterialDesignIcons(name: "shuffle_variant", unicode: "\u{F049F}")
    public static let shurikenIcon = MaterialDesignIcons(name: "shuriken", unicode: "\u{F137F}")
    public static let sigmaIcon = MaterialDesignIcons(name: "sigma", unicode: "\u{F04A0}")
    public static let sigmaLowerIcon = MaterialDesignIcons(name: "sigma_lower", unicode: "\u{F062B}")
    public static let signCautionIcon = MaterialDesignIcons(name: "sign_caution", unicode: "\u{F04A1}")
    public static let signDirectionIcon = MaterialDesignIcons(name: "sign_direction", unicode: "\u{F0781}")
    public static let signDirectionMinusIcon = MaterialDesignIcons(name: "sign_direction_minus", unicode: "\u{F1000}")
    public static let signDirectionPlusIcon = MaterialDesignIcons(name: "sign_direction_plus", unicode: "\u{F0FDC}")
    public static let signDirectionRemoveIcon = MaterialDesignIcons(name: "sign_direction_remove", unicode: "\u{F0FDD}")
    public static let signPoleIcon = MaterialDesignIcons(name: "sign_pole", unicode: "\u{F14F8}")
    public static let signRealEstateIcon = MaterialDesignIcons(name: "sign_real_estate", unicode: "\u{F1118}")
    public static let signTextIcon = MaterialDesignIcons(name: "sign_text", unicode: "\u{F0782}")
    public static let signalIcon = MaterialDesignIcons(name: "signal", unicode: "\u{F04A2}")
    public static let signal2gIcon = MaterialDesignIcons(name: "signal_2g", unicode: "\u{F0712}")
    public static let signal3gIcon = MaterialDesignIcons(name: "signal_3g", unicode: "\u{F0713}")
    public static let signal4gIcon = MaterialDesignIcons(name: "signal_4g", unicode: "\u{F0714}")
    public static let signal5gIcon = MaterialDesignIcons(name: "signal_5g", unicode: "\u{F0A6F}")
    public static let signalCellular1Icon = MaterialDesignIcons(name: "signal_cellular_1", unicode: "\u{F08BC}")
    public static let signalCellular2Icon = MaterialDesignIcons(name: "signal_cellular_2", unicode: "\u{F08BD}")
    public static let signalCellular3Icon = MaterialDesignIcons(name: "signal_cellular_3", unicode: "\u{F08BE}")
    public static let signalCellularOutlineIcon = MaterialDesignIcons(name: "signal_cellular_outline", unicode: "\u{F08BF}")
    public static let signalDistanceVariantIcon = MaterialDesignIcons(name: "signal_distance_variant", unicode: "\u{F0E64}")
    public static let signalHspaIcon = MaterialDesignIcons(name: "signal_hspa", unicode: "\u{F0715}")
    public static let signalHspaPlusIcon = MaterialDesignIcons(name: "signal_hspa_plus", unicode: "\u{F0716}")
    public static let signalOffIcon = MaterialDesignIcons(name: "signal_off", unicode: "\u{F0783}")
    public static let signalVariantIcon = MaterialDesignIcons(name: "signal_variant", unicode: "\u{F060A}")
    public static let signatureIcon = MaterialDesignIcons(name: "signature", unicode: "\u{F0DFB}")
    public static let signatureFreehandIcon = MaterialDesignIcons(name: "signature_freehand", unicode: "\u{F0DFC}")
    public static let signatureImageIcon = MaterialDesignIcons(name: "signature_image", unicode: "\u{F0DFD}")
    public static let signatureTextIcon = MaterialDesignIcons(name: "signature_text", unicode: "\u{F0DFE}")
    public static let siloIcon = MaterialDesignIcons(name: "silo", unicode: "\u{F0B49}")
    public static let silverwareIcon = MaterialDesignIcons(name: "silverware", unicode: "\u{F04A3}")
    public static let silverwareCleanIcon = MaterialDesignIcons(name: "silverware_clean", unicode: "\u{F0FDE}")
    public static let silverwareForkIcon = MaterialDesignIcons(name: "silverware_fork", unicode: "\u{F04A4}")
    public static let silverwareForkKnifeIcon = MaterialDesignIcons(name: "silverware_fork_knife", unicode: "\u{F0A70}")
    public static let silverwareSpoonIcon = MaterialDesignIcons(name: "silverware_spoon", unicode: "\u{F04A5}")
    public static let silverwareVariantIcon = MaterialDesignIcons(name: "silverware_variant", unicode: "\u{F04A6}")
    public static let simIcon = MaterialDesignIcons(name: "sim", unicode: "\u{F04A7}")
    public static let simAlertIcon = MaterialDesignIcons(name: "sim_alert", unicode: "\u{F04A8}")
    public static let simAlertOutlineIcon = MaterialDesignIcons(name: "sim_alert_outline", unicode: "\u{F15D3}")
    public static let simOffIcon = MaterialDesignIcons(name: "sim_off", unicode: "\u{F04A9}")
    public static let simOffOutlineIcon = MaterialDesignIcons(name: "sim_off_outline", unicode: "\u{F15D4}")
    public static let simOutlineIcon = MaterialDesignIcons(name: "sim_outline", unicode: "\u{F15D5}")
    public static let simpleIconsIcon = MaterialDesignIcons(name: "simple_icons", unicode: "\u{F131D}")
    public static let sinaWeiboIcon = MaterialDesignIcons(name: "sina_weibo", unicode: "\u{F0ADF}")
    public static let sineWaveIcon = MaterialDesignIcons(name: "sine_wave", unicode: "\u{F095B}")
    public static let sitemapIcon = MaterialDesignIcons(name: "sitemap", unicode: "\u{F04AA}")
    public static let sizeLIcon = MaterialDesignIcons(name: "size_l", unicode: "\u{F13A6}")
    public static let sizeMIcon = MaterialDesignIcons(name: "size_m", unicode: "\u{F13A5}")
    public static let sizeSIcon = MaterialDesignIcons(name: "size_s", unicode: "\u{F13A4}")
    public static let sizeXlIcon = MaterialDesignIcons(name: "size_xl", unicode: "\u{F13A7}")
    public static let sizeXsIcon = MaterialDesignIcons(name: "size_xs", unicode: "\u{F13A3}")
    public static let sizeXxlIcon = MaterialDesignIcons(name: "size_xxl", unicode: "\u{F13A8}")
    public static let sizeXxsIcon = MaterialDesignIcons(name: "size_xxs", unicode: "\u{F13A2}")
    public static let sizeXxxlIcon = MaterialDesignIcons(name: "size_xxxl", unicode: "\u{F13A9}")
    public static let skateIcon = MaterialDesignIcons(name: "skate", unicode: "\u{F0D35}")
    public static let skateboardIcon = MaterialDesignIcons(name: "skateboard", unicode: "\u{F14C2}")
    public static let skewLessIcon = MaterialDesignIcons(name: "skew_less", unicode: "\u{F0D36}")
    public static let skewMoreIcon = MaterialDesignIcons(name: "skew_more", unicode: "\u{F0D37}")
    public static let skiIcon = MaterialDesignIcons(name: "ski", unicode: "\u{F1304}")
    public static let skiCrossCountryIcon = MaterialDesignIcons(name: "ski_cross_country", unicode: "\u{F1305}")
    public static let skiWaterIcon = MaterialDesignIcons(name: "ski_water", unicode: "\u{F1306}")
    public static let skipBackwardIcon = MaterialDesignIcons(name: "skip_backward", unicode: "\u{F04AB}")
    public static let skipBackwardOutlineIcon = MaterialDesignIcons(name: "skip_backward_outline", unicode: "\u{F0F25}")
    public static let skipForwardIcon = MaterialDesignIcons(name: "skip_forward", unicode: "\u{F04AC}")
    public static let skipForwardOutlineIcon = MaterialDesignIcons(name: "skip_forward_outline", unicode: "\u{F0F26}")
    public static let skipNextIcon = MaterialDesignIcons(name: "skip_next", unicode: "\u{F04AD}")
    public static let skipNextCircleIcon = MaterialDesignIcons(name: "skip_next_circle", unicode: "\u{F0661}")
    public static let skipNextCircleOutlineIcon = MaterialDesignIcons(name: "skip_next_circle_outline", unicode: "\u{F0662}")
    public static let skipNextOutlineIcon = MaterialDesignIcons(name: "skip_next_outline", unicode: "\u{F0F27}")
    public static let skipPreviousIcon = MaterialDesignIcons(name: "skip_previous", unicode: "\u{F04AE}")
    public static let skipPreviousCircleIcon = MaterialDesignIcons(name: "skip_previous_circle", unicode: "\u{F0663}")
    public static let skipPreviousCircleOutlineIcon = MaterialDesignIcons(name: "skip_previous_circle_outline", unicode: "\u{F0664}")
    public static let skipPreviousOutlineIcon = MaterialDesignIcons(name: "skip_previous_outline", unicode: "\u{F0F28}")
    public static let skullIcon = MaterialDesignIcons(name: "skull", unicode: "\u{F068C}")
    public static let skullCrossbonesIcon = MaterialDesignIcons(name: "skull_crossbones", unicode: "\u{F0BC6}")
    public static let skullCrossbonesOutlineIcon = MaterialDesignIcons(name: "skull_crossbones_outline", unicode: "\u{F0BC7}")
    public static let skullOutlineIcon = MaterialDesignIcons(name: "skull_outline", unicode: "\u{F0BC8}")
    public static let skullScanIcon = MaterialDesignIcons(name: "skull_scan", unicode: "\u{F14C7}")
    public static let skullScanOutlineIcon = MaterialDesignIcons(name: "skull_scan_outline", unicode: "\u{F14C8}")
    public static let skypeIcon = MaterialDesignIcons(name: "skype", unicode: "\u{F04AF}")
    public static let skypeBusinessIcon = MaterialDesignIcons(name: "skype_business", unicode: "\u{F04B0}")
    public static let slackIcon = MaterialDesignIcons(name: "slack", unicode: "\u{F04B1}")
    public static let slashForwardIcon = MaterialDesignIcons(name: "slash_forward", unicode: "\u{F0FDF}")
    public static let slashForwardBoxIcon = MaterialDesignIcons(name: "slash_forward_box", unicode: "\u{F0FE0}")
    public static let sleepIcon = MaterialDesignIcons(name: "sleep", unicode: "\u{F04B2}")
    public static let sleepOffIcon = MaterialDesignIcons(name: "sleep_off", unicode: "\u{F04B3}")
    public static let slideIcon = MaterialDesignIcons(name: "slide", unicode: "\u{F15A5}")
    public static let slopeDownhillIcon = MaterialDesignIcons(name: "slope_downhill", unicode: "\u{F0DFF}")
    public static let slopeUphillIcon = MaterialDesignIcons(name: "slope_uphill", unicode: "\u{F0E00}")
    public static let slotMachineIcon = MaterialDesignIcons(name: "slot_machine", unicode: "\u{F1114}")
    public static let slotMachineOutlineIcon = MaterialDesignIcons(name: "slot_machine_outline", unicode: "\u{F1115}")
    public static let smartCardIcon = MaterialDesignIcons(name: "smart_card", unicode: "\u{F10BD}")
    public static let smartCardOutlineIcon = MaterialDesignIcons(name: "smart_card_outline", unicode: "\u{F10BE}")
    public static let smartCardReaderIcon = MaterialDesignIcons(name: "smart_card_reader", unicode: "\u{F10BF}")
    public static let smartCardReaderOutlineIcon = MaterialDesignIcons(name: "smart_card_reader_outline", unicode: "\u{F10C0}")
    public static let smogIcon = MaterialDesignIcons(name: "smog", unicode: "\u{F0A71}")
    public static let smokeDetectorIcon = MaterialDesignIcons(name: "smoke_detector", unicode: "\u{F0392}")
    public static let smokingIcon = MaterialDesignIcons(name: "smoking", unicode: "\u{F04B4}")
    public static let smokingOffIcon = MaterialDesignIcons(name: "smoking_off", unicode: "\u{F04B5}")
    public static let smokingPipeIcon = MaterialDesignIcons(name: "smoking_pipe", unicode: "\u{F140D}")
    public static let smokingPipeOffIcon = MaterialDesignIcons(name: "smoking_pipe_off", unicode: "\u{F1428}")
    public static let snailIcon = MaterialDesignIcons(name: "snail", unicode: "\u{F1677}")
    public static let snakeIcon = MaterialDesignIcons(name: "snake", unicode: "\u{F150E}")
    public static let snapchatIcon = MaterialDesignIcons(name: "snapchat", unicode: "\u{F04B6}")
    public static let snowboardIcon = MaterialDesignIcons(name: "snowboard", unicode: "\u{F1307}")
    public static let snowflakeIcon = MaterialDesignIcons(name: "snowflake", unicode: "\u{F0717}")
    public static let snowflakeAlertIcon = MaterialDesignIcons(name: "snowflake_alert", unicode: "\u{F0F29}")
    public static let snowflakeMeltIcon = MaterialDesignIcons(name: "snowflake_melt", unicode: "\u{F12CB}")
    public static let snowflakeOffIcon = MaterialDesignIcons(name: "snowflake_off", unicode: "\u{F14E3}")
    public static let snowflakeVariantIcon = MaterialDesignIcons(name: "snowflake_variant", unicode: "\u{F0F2A}")
    public static let snowmanIcon = MaterialDesignIcons(name: "snowman", unicode: "\u{F04B7}")
    public static let soccerIcon = MaterialDesignIcons(name: "soccer", unicode: "\u{F04B8}")
    public static let soccerFieldIcon = MaterialDesignIcons(name: "soccer_field", unicode: "\u{F0834}")
    public static let socialDistance2MetersIcon = MaterialDesignIcons(name: "social_distance_2_meters", unicode: "\u{F1579}")
    public static let socialDistance6FeetIcon = MaterialDesignIcons(name: "social_distance_6_feet", unicode: "\u{F157A}")
    public static let sofaIcon = MaterialDesignIcons(name: "sofa", unicode: "\u{F04B9}")
    public static let sofaOutlineIcon = MaterialDesignIcons(name: "sofa_outline", unicode: "\u{F156D}")
    public static let sofaSingleIcon = MaterialDesignIcons(name: "sofa_single", unicode: "\u{F156E}")
    public static let sofaSingleOutlineIcon = MaterialDesignIcons(name: "sofa_single_outline", unicode: "\u{F156F}")
    public static let solarPanelIcon = MaterialDesignIcons(name: "solar_panel", unicode: "\u{F0D9B}")
    public static let solarPanelLargeIcon = MaterialDesignIcons(name: "solar_panel_large", unicode: "\u{F0D9C}")
    public static let solarPowerIcon = MaterialDesignIcons(name: "solar_power", unicode: "\u{F0A72}")
    public static let solderingIronIcon = MaterialDesignIcons(name: "soldering_iron", unicode: "\u{F1092}")
    public static let solidIcon = MaterialDesignIcons(name: "solid", unicode: "\u{F068D}")
    public static let sonyPlaystationIcon = MaterialDesignIcons(name: "sony_playstation", unicode: "\u{F0414}")
    public static let sortIcon = MaterialDesignIcons(name: "sort", unicode: "\u{F04BA}")
    public static let sortAlphabeticalAscendingIcon = MaterialDesignIcons(name: "sort_alphabetical_ascending", unicode: "\u{F05BD}")
    public static let sortAlphabeticalAscendingVariantIcon = MaterialDesignIcons(name: "sort_alphabetical_ascending_variant", unicode: "\u{F1148}")
    public static let sortAlphabeticalDescendingIcon = MaterialDesignIcons(name: "sort_alphabetical_descending", unicode: "\u{F05BF}")
    public static let sortAlphabeticalDescendingVariantIcon = MaterialDesignIcons(name: "sort_alphabetical_descending_variant", unicode: "\u{F1149}")
    public static let sortAlphabeticalVariantIcon = MaterialDesignIcons(name: "sort_alphabetical_variant", unicode: "\u{F04BB}")
    public static let sortAscendingIcon = MaterialDesignIcons(name: "sort_ascending", unicode: "\u{F04BC}")
    public static let sortBoolAscendingIcon = MaterialDesignIcons(name: "sort_bool_ascending", unicode: "\u{F1385}")
    public static let sortBoolAscendingVariantIcon = MaterialDesignIcons(name: "sort_bool_ascending_variant", unicode: "\u{F1386}")
    public static let sortBoolDescendingIcon = MaterialDesignIcons(name: "sort_bool_descending", unicode: "\u{F1387}")
    public static let sortBoolDescendingVariantIcon = MaterialDesignIcons(name: "sort_bool_descending_variant", unicode: "\u{F1388}")
    public static let sortCalendarAscendingIcon = MaterialDesignIcons(name: "sort_calendar_ascending", unicode: "\u{F1547}")
    public static let sortCalendarDescendingIcon = MaterialDesignIcons(name: "sort_calendar_descending", unicode: "\u{F1548}")
    public static let sortClockAscendingIcon = MaterialDesignIcons(name: "sort_clock_ascending", unicode: "\u{F1549}")
    public static let sortClockAscendingOutlineIcon = MaterialDesignIcons(name: "sort_clock_ascending_outline", unicode: "\u{F154A}")
    public static let sortClockDescendingIcon = MaterialDesignIcons(name: "sort_clock_descending", unicode: "\u{F154B}")
    public static let sortClockDescendingOutlineIcon = MaterialDesignIcons(name: "sort_clock_descending_outline", unicode: "\u{F154C}")
    public static let sortDescendingIcon = MaterialDesignIcons(name: "sort_descending", unicode: "\u{F04BD}")
    public static let sortNumericAscendingIcon = MaterialDesignIcons(name: "sort_numeric_ascending", unicode: "\u{F1389}")
    public static let sortNumericAscendingVariantIcon = MaterialDesignIcons(name: "sort_numeric_ascending_variant", unicode: "\u{F090D}")
    public static let sortNumericDescendingIcon = MaterialDesignIcons(name: "sort_numeric_descending", unicode: "\u{F138A}")
    public static let sortNumericDescendingVariantIcon = MaterialDesignIcons(name: "sort_numeric_descending_variant", unicode: "\u{F0AD2}")
    public static let sortNumericVariantIcon = MaterialDesignIcons(name: "sort_numeric_variant", unicode: "\u{F04BE}")
    public static let sortReverseVariantIcon = MaterialDesignIcons(name: "sort_reverse_variant", unicode: "\u{F033C}")
    public static let sortVariantIcon = MaterialDesignIcons(name: "sort_variant", unicode: "\u{F04BF}")
    public static let sortVariantLockIcon = MaterialDesignIcons(name: "sort_variant_lock", unicode: "\u{F0CCD}")
    public static let sortVariantLockOpenIcon = MaterialDesignIcons(name: "sort_variant_lock_open", unicode: "\u{F0CCE}")
    public static let sortVariantRemoveIcon = MaterialDesignIcons(name: "sort_variant_remove", unicode: "\u{F1147}")
    public static let soundcloudIcon = MaterialDesignIcons(name: "soundcloud", unicode: "\u{F04C0}")
    public static let sourceBranchIcon = MaterialDesignIcons(name: "source_branch", unicode: "\u{F062C}")
    public static let sourceBranchCheckIcon = MaterialDesignIcons(name: "source_branch_check", unicode: "\u{F14CF}")
    public static let sourceBranchMinusIcon = MaterialDesignIcons(name: "source_branch_minus", unicode: "\u{F14CB}")
    public static let sourceBranchPlusIcon = MaterialDesignIcons(name: "source_branch_plus", unicode: "\u{F14CA}")
    public static let sourceBranchRefreshIcon = MaterialDesignIcons(name: "source_branch_refresh", unicode: "\u{F14CD}")
    public static let sourceBranchRemoveIcon = MaterialDesignIcons(name: "source_branch_remove", unicode: "\u{F14CC}")
    public static let sourceBranchSyncIcon = MaterialDesignIcons(name: "source_branch_sync", unicode: "\u{F14CE}")
    public static let sourceCommitIcon = MaterialDesignIcons(name: "source_commit", unicode: "\u{F0718}")
    public static let sourceCommitEndIcon = MaterialDesignIcons(name: "source_commit_end", unicode: "\u{F0719}")
    public static let sourceCommitEndLocalIcon = MaterialDesignIcons(name: "source_commit_end_local", unicode: "\u{F071A}")
    public static let sourceCommitLocalIcon = MaterialDesignIcons(name: "source_commit_local", unicode: "\u{F071B}")
    public static let sourceCommitNextLocalIcon = MaterialDesignIcons(name: "source_commit_next_local", unicode: "\u{F071C}")
    public static let sourceCommitStartIcon = MaterialDesignIcons(name: "source_commit_start", unicode: "\u{F071D}")
    public static let sourceCommitStartNextLocalIcon = MaterialDesignIcons(name: "source_commit_start_next_local", unicode: "\u{F071E}")
    public static let sourceForkIcon = MaterialDesignIcons(name: "source_fork", unicode: "\u{F04C1}")
    public static let sourceMergeIcon = MaterialDesignIcons(name: "source_merge", unicode: "\u{F062D}")
    public static let sourcePullIcon = MaterialDesignIcons(name: "source_pull", unicode: "\u{F04C2}")
    public static let sourceRepositoryIcon = MaterialDesignIcons(name: "source_repository", unicode: "\u{F0CCF}")
    public static let sourceRepositoryMultipleIcon = MaterialDesignIcons(name: "source_repository_multiple", unicode: "\u{F0CD0}")
    public static let soySauceIcon = MaterialDesignIcons(name: "soy_sauce", unicode: "\u{F07EE}")
    public static let soySauceOffIcon = MaterialDesignIcons(name: "soy_sauce_off", unicode: "\u{F13FC}")
    public static let spaIcon = MaterialDesignIcons(name: "spa", unicode: "\u{F0CD1}")
    public static let spaOutlineIcon = MaterialDesignIcons(name: "spa_outline", unicode: "\u{F0CD2}")
    public static let spaceInvadersIcon = MaterialDesignIcons(name: "space_invaders", unicode: "\u{F0BC9}")
    public static let spaceStationIcon = MaterialDesignIcons(name: "space_station", unicode: "\u{F1383}")
    public static let spadeIcon = MaterialDesignIcons(name: "spade", unicode: "\u{F0E65}")
    public static let sparklesIcon = MaterialDesignIcons(name: "sparkles", unicode: "\u{F1545}")
    public static let speakerIcon = MaterialDesignIcons(name: "speaker", unicode: "\u{F04C3}")
    public static let speakerBluetoothIcon = MaterialDesignIcons(name: "speaker_bluetooth", unicode: "\u{F09A2}")
    public static let speakerMultipleIcon = MaterialDesignIcons(name: "speaker_multiple", unicode: "\u{F0D38}")
    public static let speakerOffIcon = MaterialDesignIcons(name: "speaker_off", unicode: "\u{F04C4}")
    public static let speakerWirelessIcon = MaterialDesignIcons(name: "speaker_wireless", unicode: "\u{F071F}")
    public static let speedometerIcon = MaterialDesignIcons(name: "speedometer", unicode: "\u{F04C5}")
    public static let speedometerMediumIcon = MaterialDesignIcons(name: "speedometer_medium", unicode: "\u{F0F85}")
    public static let speedometerSlowIcon = MaterialDesignIcons(name: "speedometer_slow", unicode: "\u{F0F86}")
    public static let spellcheckIcon = MaterialDesignIcons(name: "spellcheck", unicode: "\u{F04C6}")
    public static let spiderIcon = MaterialDesignIcons(name: "spider", unicode: "\u{F11EA}")
    public static let spiderThreadIcon = MaterialDesignIcons(name: "spider_thread", unicode: "\u{F11EB}")
    public static let spiderWebIcon = MaterialDesignIcons(name: "spider_web", unicode: "\u{F0BCA}")
    public static let spiritLevelIcon = MaterialDesignIcons(name: "spirit_level", unicode: "\u{F14F1}")
    public static let spoonSugarIcon = MaterialDesignIcons(name: "spoon_sugar", unicode: "\u{F1429}")
    public static let spotifyIcon = MaterialDesignIcons(name: "spotify", unicode: "\u{F04C7}")
    public static let spotlightIcon = MaterialDesignIcons(name: "spotlight", unicode: "\u{F04C8}")
    public static let spotlightBeamIcon = MaterialDesignIcons(name: "spotlight_beam", unicode: "\u{F04C9}")
    public static let sprayIcon = MaterialDesignIcons(name: "spray", unicode: "\u{F0665}")
    public static let sprayBottleIcon = MaterialDesignIcons(name: "spray_bottle", unicode: "\u{F0AE0}")
    public static let sprinklerIcon = MaterialDesignIcons(name: "sprinkler", unicode: "\u{F105F}")
    public static let sprinklerVariantIcon = MaterialDesignIcons(name: "sprinkler_variant", unicode: "\u{F1060}")
    public static let sproutIcon = MaterialDesignIcons(name: "sprout", unicode: "\u{F0E66}")
    public static let sproutOutlineIcon = MaterialDesignIcons(name: "sprout_outline", unicode: "\u{F0E67}")
    public static let squareIcon = MaterialDesignIcons(name: "square", unicode: "\u{F0764}")
    public static let squareCircleIcon = MaterialDesignIcons(name: "square_circle", unicode: "\u{F1500}")
    public static let squareEditOutlineIcon = MaterialDesignIcons(name: "square_edit_outline", unicode: "\u{F090C}")
    public static let squareMediumIcon = MaterialDesignIcons(name: "square_medium", unicode: "\u{F0A13}")
    public static let squareMediumOutlineIcon = MaterialDesignIcons(name: "square_medium_outline", unicode: "\u{F0A14}")
    public static let squareOffIcon = MaterialDesignIcons(name: "square_off", unicode: "\u{F12EE}")
    public static let squareOffOutlineIcon = MaterialDesignIcons(name: "square_off_outline", unicode: "\u{F12EF}")
    public static let squareOutlineIcon = MaterialDesignIcons(name: "square_outline", unicode: "\u{F0763}")
    public static let squareRootIcon = MaterialDesignIcons(name: "square_root", unicode: "\u{F0784}")
    public static let squareRootBoxIcon = MaterialDesignIcons(name: "square_root_box", unicode: "\u{F09A3}")
    public static let squareRoundedIcon = MaterialDesignIcons(name: "square_rounded", unicode: "\u{F14FB}")
    public static let squareRoundedOutlineIcon = MaterialDesignIcons(name: "square_rounded_outline", unicode: "\u{F14FC}")
    public static let squareSmallIcon = MaterialDesignIcons(name: "square_small", unicode: "\u{F0A15}")
    public static let squareWaveIcon = MaterialDesignIcons(name: "square_wave", unicode: "\u{F147B}")
    public static let squeegeeIcon = MaterialDesignIcons(name: "squeegee", unicode: "\u{F0AE1}")
    public static let sshIcon = MaterialDesignIcons(name: "ssh", unicode: "\u{F08C0}")
    public static let stackExchangeIcon = MaterialDesignIcons(name: "stack_exchange", unicode: "\u{F060B}")
    public static let stackOverflowIcon = MaterialDesignIcons(name: "stack_overflow", unicode: "\u{F04CC}")
    public static let stackpathIcon = MaterialDesignIcons(name: "stackpath", unicode: "\u{F0359}")
    public static let stadiumIcon = MaterialDesignIcons(name: "stadium", unicode: "\u{F0FF9}")
    public static let stadiumVariantIcon = MaterialDesignIcons(name: "stadium_variant", unicode: "\u{F0720}")
    public static let stairsIcon = MaterialDesignIcons(name: "stairs", unicode: "\u{F04CD}")
    public static let stairsBoxIcon = MaterialDesignIcons(name: "stairs_box", unicode: "\u{F139E}")
    public static let stairsDownIcon = MaterialDesignIcons(name: "stairs_down", unicode: "\u{F12BE}")
    public static let stairsUpIcon = MaterialDesignIcons(name: "stairs_up", unicode: "\u{F12BD}")
    public static let stamperIcon = MaterialDesignIcons(name: "stamper", unicode: "\u{F0D39}")
    public static let standardDefinitionIcon = MaterialDesignIcons(name: "standard_definition", unicode: "\u{F07EF}")
    public static let starIcon = MaterialDesignIcons(name: "star", unicode: "\u{F04CE}")
    public static let starBoxIcon = MaterialDesignIcons(name: "star_box", unicode: "\u{F0A73}")
    public static let starBoxMultipleIcon = MaterialDesignIcons(name: "star_box_multiple", unicode: "\u{F1286}")
    public static let starBoxMultipleOutlineIcon = MaterialDesignIcons(name: "star_box_multiple_outline", unicode: "\u{F1287}")
    public static let starBoxOutlineIcon = MaterialDesignIcons(name: "star_box_outline", unicode: "\u{F0A74}")
    public static let starCheckIcon = MaterialDesignIcons(name: "star_check", unicode: "\u{F1566}")
    public static let starCheckOutlineIcon = MaterialDesignIcons(name: "star_check_outline", unicode: "\u{F156A}")
    public static let starCircleIcon = MaterialDesignIcons(name: "star_circle", unicode: "\u{F04CF}")
    public static let starCircleOutlineIcon = MaterialDesignIcons(name: "star_circle_outline", unicode: "\u{F09A4}")
    public static let starCogIcon = MaterialDesignIcons(name: "star_cog", unicode: "\u{F1668}")
    public static let starCogOutlineIcon = MaterialDesignIcons(name: "star_cog_outline", unicode: "\u{F1669}")
    public static let starFaceIcon = MaterialDesignIcons(name: "star_face", unicode: "\u{F09A5}")
    public static let starFourPointsIcon = MaterialDesignIcons(name: "star_four_points", unicode: "\u{F0AE2}")
    public static let starFourPointsOutlineIcon = MaterialDesignIcons(name: "star_four_points_outline", unicode: "\u{F0AE3}")
    public static let starHalfIcon = MaterialDesignIcons(name: "star_half", unicode: "\u{F0246}")
    public static let starHalfFullIcon = MaterialDesignIcons(name: "star_half_full", unicode: "\u{F04D0}")
    public static let starMinusIcon = MaterialDesignIcons(name: "star_minus", unicode: "\u{F1564}")
    public static let starMinusOutlineIcon = MaterialDesignIcons(name: "star_minus_outline", unicode: "\u{F1568}")
    public static let starOffIcon = MaterialDesignIcons(name: "star_off", unicode: "\u{F04D1}")
    public static let starOffOutlineIcon = MaterialDesignIcons(name: "star_off_outline", unicode: "\u{F155B}")
    public static let starOutlineIcon = MaterialDesignIcons(name: "star_outline", unicode: "\u{F04D2}")
    public static let starPlusIcon = MaterialDesignIcons(name: "star_plus", unicode: "\u{F1563}")
    public static let starPlusOutlineIcon = MaterialDesignIcons(name: "star_plus_outline", unicode: "\u{F1567}")
    public static let starRemoveIcon = MaterialDesignIcons(name: "star_remove", unicode: "\u{F1565}")
    public static let starRemoveOutlineIcon = MaterialDesignIcons(name: "star_remove_outline", unicode: "\u{F1569}")
    public static let starSettingsIcon = MaterialDesignIcons(name: "star_settings", unicode: "\u{F166A}")
    public static let starSettingsOutlineIcon = MaterialDesignIcons(name: "star_settings_outline", unicode: "\u{F166B}")
    public static let starShootingIcon = MaterialDesignIcons(name: "star_shooting", unicode: "\u{F1741}")
    public static let starShootingOutlineIcon = MaterialDesignIcons(name: "star_shooting_outline", unicode: "\u{F1742}")
    public static let starThreePointsIcon = MaterialDesignIcons(name: "star_three_points", unicode: "\u{F0AE4}")
    public static let starThreePointsOutlineIcon = MaterialDesignIcons(name: "star_three_points_outline", unicode: "\u{F0AE5}")
    public static let stateMachineIcon = MaterialDesignIcons(name: "state_machine", unicode: "\u{F11EF}")
    public static let steamIcon = MaterialDesignIcons(name: "steam", unicode: "\u{F04D3}")
    public static let steeringIcon = MaterialDesignIcons(name: "steering", unicode: "\u{F04D4}")
    public static let steeringOffIcon = MaterialDesignIcons(name: "steering_off", unicode: "\u{F090E}")
    public static let stepBackwardIcon = MaterialDesignIcons(name: "step_backward", unicode: "\u{F04D5}")
    public static let stepBackward2Icon = MaterialDesignIcons(name: "step_backward_2", unicode: "\u{F04D6}")
    public static let stepForwardIcon = MaterialDesignIcons(name: "step_forward", unicode: "\u{F04D7}")
    public static let stepForward2Icon = MaterialDesignIcons(name: "step_forward_2", unicode: "\u{F04D8}")
    public static let stethoscopeIcon = MaterialDesignIcons(name: "stethoscope", unicode: "\u{F04D9}")
    public static let stickerIcon = MaterialDesignIcons(name: "sticker", unicode: "\u{F1364}")
    public static let stickerAlertIcon = MaterialDesignIcons(name: "sticker_alert", unicode: "\u{F1365}")
    public static let stickerAlertOutlineIcon = MaterialDesignIcons(name: "sticker_alert_outline", unicode: "\u{F1366}")
    public static let stickerCheckIcon = MaterialDesignIcons(name: "sticker_check", unicode: "\u{F1367}")
    public static let stickerCheckOutlineIcon = MaterialDesignIcons(name: "sticker_check_outline", unicode: "\u{F1368}")
    public static let stickerCircleOutlineIcon = MaterialDesignIcons(name: "sticker_circle_outline", unicode: "\u{F05D0}")
    public static let stickerEmojiIcon = MaterialDesignIcons(name: "sticker_emoji", unicode: "\u{F0785}")
    public static let stickerMinusIcon = MaterialDesignIcons(name: "sticker_minus", unicode: "\u{F1369}")
    public static let stickerMinusOutlineIcon = MaterialDesignIcons(name: "sticker_minus_outline", unicode: "\u{F136A}")
    public static let stickerOutlineIcon = MaterialDesignIcons(name: "sticker_outline", unicode: "\u{F136B}")
    public static let stickerPlusIcon = MaterialDesignIcons(name: "sticker_plus", unicode: "\u{F136C}")
    public static let stickerPlusOutlineIcon = MaterialDesignIcons(name: "sticker_plus_outline", unicode: "\u{F136D}")
    public static let stickerRemoveIcon = MaterialDesignIcons(name: "sticker_remove", unicode: "\u{F136E}")
    public static let stickerRemoveOutlineIcon = MaterialDesignIcons(name: "sticker_remove_outline", unicode: "\u{F136F}")
    public static let stockingIcon = MaterialDesignIcons(name: "stocking", unicode: "\u{F04DA}")
    public static let stomachIcon = MaterialDesignIcons(name: "stomach", unicode: "\u{F1093}")
    public static let stopIcon = MaterialDesignIcons(name: "stop", unicode: "\u{F04DB}")
    public static let stopCircleIcon = MaterialDesignIcons(name: "stop_circle", unicode: "\u{F0666}")
    public static let stopCircleOutlineIcon = MaterialDesignIcons(name: "stop_circle_outline", unicode: "\u{F0667}")
    public static let storeIcon = MaterialDesignIcons(name: "store", unicode: "\u{F04DC}")
    public static let store24HourIcon = MaterialDesignIcons(name: "store_24_hour", unicode: "\u{F04DD}")
    public static let storeMinusIcon = MaterialDesignIcons(name: "store_minus", unicode: "\u{F165E}")
    public static let storeOutlineIcon = MaterialDesignIcons(name: "store_outline", unicode: "\u{F1361}")
    public static let storePlusIcon = MaterialDesignIcons(name: "store_plus", unicode: "\u{F165F}")
    public static let storeRemoveIcon = MaterialDesignIcons(name: "store_remove", unicode: "\u{F1660}")
    public static let storefrontIcon = MaterialDesignIcons(name: "storefront", unicode: "\u{F07C7}")
    public static let storefrontOutlineIcon = MaterialDesignIcons(name: "storefront_outline", unicode: "\u{F10C1}")
    public static let stoveIcon = MaterialDesignIcons(name: "stove", unicode: "\u{F04DE}")
    public static let strategyIcon = MaterialDesignIcons(name: "strategy", unicode: "\u{F11D6}")
    public static let stretchToPageIcon = MaterialDesignIcons(name: "stretch_to_page", unicode: "\u{F0F2B}")
    public static let stretchToPageOutlineIcon = MaterialDesignIcons(name: "stretch_to_page_outline", unicode: "\u{F0F2C}")
    public static let stringLightsIcon = MaterialDesignIcons(name: "string_lights", unicode: "\u{F12BA}")
    public static let stringLightsOffIcon = MaterialDesignIcons(name: "string_lights_off", unicode: "\u{F12BB}")
    public static let subdirectoryArrowLeftIcon = MaterialDesignIcons(name: "subdirectory_arrow_left", unicode: "\u{F060C}")
    public static let subdirectoryArrowRightIcon = MaterialDesignIcons(name: "subdirectory_arrow_right", unicode: "\u{F060D}")
    public static let submarineIcon = MaterialDesignIcons(name: "submarine", unicode: "\u{F156C}")
    public static let subtitlesIcon = MaterialDesignIcons(name: "subtitles", unicode: "\u{F0A16}")
    public static let subtitlesOutlineIcon = MaterialDesignIcons(name: "subtitles_outline", unicode: "\u{F0A17}")
    public static let subwayIcon = MaterialDesignIcons(name: "subway", unicode: "\u{F06AC}")
    public static let subwayAlertVariantIcon = MaterialDesignIcons(name: "subway_alert_variant", unicode: "\u{F0D9D}")
    public static let subwayVariantIcon = MaterialDesignIcons(name: "subway_variant", unicode: "\u{F04DF}")
    public static let summitIcon = MaterialDesignIcons(name: "summit", unicode: "\u{F0786}")
    public static let sunglassesIcon = MaterialDesignIcons(name: "sunglasses", unicode: "\u{F04E0}")
    public static let surroundSoundIcon = MaterialDesignIcons(name: "surround_sound", unicode: "\u{F05C5}")
    public static let surroundSound20Icon = MaterialDesignIcons(name: "surround_sound_2_0", unicode: "\u{F07F0}")
    public static let surroundSound21Icon = MaterialDesignIcons(name: "surround_sound_2_1", unicode: "\u{F1729}")
    public static let surroundSound31Icon = MaterialDesignIcons(name: "surround_sound_3_1", unicode: "\u{F07F1}")
    public static let surroundSound51Icon = MaterialDesignIcons(name: "surround_sound_5_1", unicode: "\u{F07F2}")
    public static let surroundSound512Icon = MaterialDesignIcons(name: "surround_sound_5_1_2", unicode: "\u{F172A}")
    public static let surroundSound71Icon = MaterialDesignIcons(name: "surround_sound_7_1", unicode: "\u{F07F3}")
    public static let svgIcon = MaterialDesignIcons(name: "svg", unicode: "\u{F0721}")
    public static let swapHorizontalIcon = MaterialDesignIcons(name: "swap_horizontal", unicode: "\u{F04E1}")
    public static let swapHorizontalBoldIcon = MaterialDesignIcons(name: "swap_horizontal_bold", unicode: "\u{F0BCD}")
    public static let swapHorizontalCircleIcon = MaterialDesignIcons(name: "swap_horizontal_circle", unicode: "\u{F0FE1}")
    public static let swapHorizontalCircleOutlineIcon = MaterialDesignIcons(name: "swap_horizontal_circle_outline", unicode: "\u{F0FE2}")
    public static let swapHorizontalVariantIcon = MaterialDesignIcons(name: "swap_horizontal_variant", unicode: "\u{F08C1}")
    public static let swapVerticalIcon = MaterialDesignIcons(name: "swap_vertical", unicode: "\u{F04E2}")
    public static let swapVerticalBoldIcon = MaterialDesignIcons(name: "swap_vertical_bold", unicode: "\u{F0BCE}")
    public static let swapVerticalCircleIcon = MaterialDesignIcons(name: "swap_vertical_circle", unicode: "\u{F0FE3}")
    public static let swapVerticalCircleOutlineIcon = MaterialDesignIcons(name: "swap_vertical_circle_outline", unicode: "\u{F0FE4}")
    public static let swapVerticalVariantIcon = MaterialDesignIcons(name: "swap_vertical_variant", unicode: "\u{F08C2}")
    public static let swimIcon = MaterialDesignIcons(name: "swim", unicode: "\u{F04E3}")
    public static let switchIcon = MaterialDesignIcons(name: "switch", unicode: "\u{F04E4}")
    public static let swordIcon = MaterialDesignIcons(name: "sword", unicode: "\u{F04E5}")
    public static let swordCrossIcon = MaterialDesignIcons(name: "sword_cross", unicode: "\u{F0787}")
    public static let syllabaryHangulIcon = MaterialDesignIcons(name: "syllabary_hangul", unicode: "\u{F1333}")
    public static let syllabaryHiraganaIcon = MaterialDesignIcons(name: "syllabary_hiragana", unicode: "\u{F1334}")
    public static let syllabaryKatakanaIcon = MaterialDesignIcons(name: "syllabary_katakana", unicode: "\u{F1335}")
    public static let syllabaryKatakanaHalfwidthIcon = MaterialDesignIcons(name: "syllabary_katakana_halfwidth", unicode: "\u{F1336}")
    public static let symbolIcon = MaterialDesignIcons(name: "symbol", unicode: "\u{F1501}")
    public static let symfonyIcon = MaterialDesignIcons(name: "symfony", unicode: "\u{F0AE6}")
    public static let syncIcon = MaterialDesignIcons(name: "sync", unicode: "\u{F04E6}")
    public static let syncAlertIcon = MaterialDesignIcons(name: "sync_alert", unicode: "\u{F04E7}")
    public static let syncCircleIcon = MaterialDesignIcons(name: "sync_circle", unicode: "\u{F1378}")
    public static let syncOffIcon = MaterialDesignIcons(name: "sync_off", unicode: "\u{F04E8}")
    public static let tabIcon = MaterialDesignIcons(name: "tab", unicode: "\u{F04E9}")
    public static let tabMinusIcon = MaterialDesignIcons(name: "tab_minus", unicode: "\u{F0B4B}")
    public static let tabPlusIcon = MaterialDesignIcons(name: "tab_plus", unicode: "\u{F075C}")
    public static let tabRemoveIcon = MaterialDesignIcons(name: "tab_remove", unicode: "\u{F0B4C}")
    public static let tabUnselectedIcon = MaterialDesignIcons(name: "tab_unselected", unicode: "\u{F04EA}")
    public static let tableIcon = MaterialDesignIcons(name: "table", unicode: "\u{F04EB}")
    public static let tableAccountIcon = MaterialDesignIcons(name: "table_account", unicode: "\u{F13B9}")
    public static let tableAlertIcon = MaterialDesignIcons(name: "table_alert", unicode: "\u{F13BA}")
    public static let tableArrowDownIcon = MaterialDesignIcons(name: "table_arrow_down", unicode: "\u{F13BB}")
    public static let tableArrowLeftIcon = MaterialDesignIcons(name: "table_arrow_left", unicode: "\u{F13BC}")
    public static let tableArrowRightIcon = MaterialDesignIcons(name: "table_arrow_right", unicode: "\u{F13BD}")
    public static let tableArrowUpIcon = MaterialDesignIcons(name: "table_arrow_up", unicode: "\u{F13BE}")
    public static let tableBorderIcon = MaterialDesignIcons(name: "table_border", unicode: "\u{F0A18}")
    public static let tableCancelIcon = MaterialDesignIcons(name: "table_cancel", unicode: "\u{F13BF}")
    public static let tableChairIcon = MaterialDesignIcons(name: "table_chair", unicode: "\u{F1061}")
    public static let tableCheckIcon = MaterialDesignIcons(name: "table_check", unicode: "\u{F13C0}")
    public static let tableClockIcon = MaterialDesignIcons(name: "table_clock", unicode: "\u{F13C1}")
    public static let tableCogIcon = MaterialDesignIcons(name: "table_cog", unicode: "\u{F13C2}")
    public static let tableColumnIcon = MaterialDesignIcons(name: "table_column", unicode: "\u{F0835}")
    public static let tableColumnPlusAfterIcon = MaterialDesignIcons(name: "table_column_plus_after", unicode: "\u{F04EC}")
    public static let tableColumnPlusBeforeIcon = MaterialDesignIcons(name: "table_column_plus_before", unicode: "\u{F04ED}")
    public static let tableColumnRemoveIcon = MaterialDesignIcons(name: "table_column_remove", unicode: "\u{F04EE}")
    public static let tableColumnWidthIcon = MaterialDesignIcons(name: "table_column_width", unicode: "\u{F04EF}")
    public static let tableEditIcon = MaterialDesignIcons(name: "table_edit", unicode: "\u{F04F0}")
    public static let tableEyeIcon = MaterialDesignIcons(name: "table_eye", unicode: "\u{F1094}")
    public static let tableEyeOffIcon = MaterialDesignIcons(name: "table_eye_off", unicode: "\u{F13C3}")
    public static let tableFurnitureIcon = MaterialDesignIcons(name: "table_furniture", unicode: "\u{F05BC}")
    public static let tableHeadersEyeIcon = MaterialDesignIcons(name: "table_headers_eye", unicode: "\u{F121D}")
    public static let tableHeadersEyeOffIcon = MaterialDesignIcons(name: "table_headers_eye_off", unicode: "\u{F121E}")
    public static let tableHeartIcon = MaterialDesignIcons(name: "table_heart", unicode: "\u{F13C4}")
    public static let tableKeyIcon = MaterialDesignIcons(name: "table_key", unicode: "\u{F13C5}")
    public static let tableLargeIcon = MaterialDesignIcons(name: "table_large", unicode: "\u{F04F1}")
    public static let tableLargePlusIcon = MaterialDesignIcons(name: "table_large_plus", unicode: "\u{F0F87}")
    public static let tableLargeRemoveIcon = MaterialDesignIcons(name: "table_large_remove", unicode: "\u{F0F88}")
    public static let tableLockIcon = MaterialDesignIcons(name: "table_lock", unicode: "\u{F13C6}")
    public static let tableMergeCellsIcon = MaterialDesignIcons(name: "table_merge_cells", unicode: "\u{F09A6}")
    public static let tableMinusIcon = MaterialDesignIcons(name: "table_minus", unicode: "\u{F13C7}")
    public static let tableMultipleIcon = MaterialDesignIcons(name: "table_multiple", unicode: "\u{F13C8}")
    public static let tableNetworkIcon = MaterialDesignIcons(name: "table_network", unicode: "\u{F13C9}")
    public static let tableOfContentsIcon = MaterialDesignIcons(name: "table_of_contents", unicode: "\u{F0836}")
    public static let tableOffIcon = MaterialDesignIcons(name: "table_off", unicode: "\u{F13CA}")
    public static let tablePicnicIcon = MaterialDesignIcons(name: "table_picnic", unicode: "\u{F1743}")
    public static let tablePlusIcon = MaterialDesignIcons(name: "table_plus", unicode: "\u{F0A75}")
    public static let tableRefreshIcon = MaterialDesignIcons(name: "table_refresh", unicode: "\u{F13A0}")
    public static let tableRemoveIcon = MaterialDesignIcons(name: "table_remove", unicode: "\u{F0A76}")
    public static let tableRowIcon = MaterialDesignIcons(name: "table_row", unicode: "\u{F0837}")
    public static let tableRowHeightIcon = MaterialDesignIcons(name: "table_row_height", unicode: "\u{F04F2}")
    public static let tableRowPlusAfterIcon = MaterialDesignIcons(name: "table_row_plus_after", unicode: "\u{F04F3}")
    public static let tableRowPlusBeforeIcon = MaterialDesignIcons(name: "table_row_plus_before", unicode: "\u{F04F4}")
    public static let tableRowRemoveIcon = MaterialDesignIcons(name: "table_row_remove", unicode: "\u{F04F5}")
    public static let tableSearchIcon = MaterialDesignIcons(name: "table_search", unicode: "\u{F090F}")
    public static let tableSettingsIcon = MaterialDesignIcons(name: "table_settings", unicode: "\u{F0838}")
    public static let tableSplitCellIcon = MaterialDesignIcons(name: "table_split_cell", unicode: "\u{F142A}")
    public static let tableStarIcon = MaterialDesignIcons(name: "table_star", unicode: "\u{F13CB}")
    public static let tableSyncIcon = MaterialDesignIcons(name: "table_sync", unicode: "\u{F13A1}")
    public static let tableTennisIcon = MaterialDesignIcons(name: "table_tennis", unicode: "\u{F0E68}")
    public static let tabletIcon = MaterialDesignIcons(name: "tablet", unicode: "\u{F04F6}")
    public static let tabletAndroidIcon = MaterialDesignIcons(name: "tablet_android", unicode: "\u{F04F7}")
    public static let tabletCellphoneIcon = MaterialDesignIcons(name: "tablet_cellphone", unicode: "\u{F09A7}")
    public static let tabletDashboardIcon = MaterialDesignIcons(name: "tablet_dashboard", unicode: "\u{F0ECE}")
    public static let tabletIpadIcon = MaterialDesignIcons(name: "tablet_ipad", unicode: "\u{F04F8}")
    public static let tacoIcon = MaterialDesignIcons(name: "taco", unicode: "\u{F0762}")
    public static let tagIcon = MaterialDesignIcons(name: "tag", unicode: "\u{F04F9}")
    public static let tagArrowDownIcon = MaterialDesignIcons(name: "tag_arrow_down", unicode: "\u{F172B}")
    public static let tagArrowDownOutlineIcon = MaterialDesignIcons(name: "tag_arrow_down_outline", unicode: "\u{F172C}")
    public static let tagArrowLeftIcon = MaterialDesignIcons(name: "tag_arrow_left", unicode: "\u{F172D}")
    public static let tagArrowLeftOutlineIcon = MaterialDesignIcons(name: "tag_arrow_left_outline", unicode: "\u{F172E}")
    public static let tagArrowRightIcon = MaterialDesignIcons(name: "tag_arrow_right", unicode: "\u{F172F}")
    public static let tagArrowRightOutlineIcon = MaterialDesignIcons(name: "tag_arrow_right_outline", unicode: "\u{F1730}")
    public static let tagArrowUpIcon = MaterialDesignIcons(name: "tag_arrow_up", unicode: "\u{F1731}")
    public static let tagArrowUpOutlineIcon = MaterialDesignIcons(name: "tag_arrow_up_outline", unicode: "\u{F1732}")
    public static let tagFacesIcon = MaterialDesignIcons(name: "tag_faces", unicode: "\u{F04FA}")
    public static let tagHeartIcon = MaterialDesignIcons(name: "tag_heart", unicode: "\u{F068B}")
    public static let tagHeartOutlineIcon = MaterialDesignIcons(name: "tag_heart_outline", unicode: "\u{F0BCF}")
    public static let tagMinusIcon = MaterialDesignIcons(name: "tag_minus", unicode: "\u{F0910}")
    public static let tagMinusOutlineIcon = MaterialDesignIcons(name: "tag_minus_outline", unicode: "\u{F121F}")
    public static let tagMultipleIcon = MaterialDesignIcons(name: "tag_multiple", unicode: "\u{F04FB}")
    public static let tagMultipleOutlineIcon = MaterialDesignIcons(name: "tag_multiple_outline", unicode: "\u{F12F7}")
    public static let tagOffIcon = MaterialDesignIcons(name: "tag_off", unicode: "\u{F1220}")
    public static let tagOffOutlineIcon = MaterialDesignIcons(name: "tag_off_outline", unicode: "\u{F1221}")
    public static let tagOutlineIcon = MaterialDesignIcons(name: "tag_outline", unicode: "\u{F04FC}")
    public static let tagPlusIcon = MaterialDesignIcons(name: "tag_plus", unicode: "\u{F0722}")
    public static let tagPlusOutlineIcon = MaterialDesignIcons(name: "tag_plus_outline", unicode: "\u{F1222}")
    public static let tagRemoveIcon = MaterialDesignIcons(name: "tag_remove", unicode: "\u{F0723}")
    public static let tagRemoveOutlineIcon = MaterialDesignIcons(name: "tag_remove_outline", unicode: "\u{F1223}")
    public static let tagTextIcon = MaterialDesignIcons(name: "tag_text", unicode: "\u{F1224}")
    public static let tagTextOutlineIcon = MaterialDesignIcons(name: "tag_text_outline", unicode: "\u{F04FD}")
    public static let tailwindIcon = MaterialDesignIcons(name: "tailwind", unicode: "\u{F13FF}")
    public static let tankIcon = MaterialDesignIcons(name: "tank", unicode: "\u{F0D3A}")
    public static let tankerTruckIcon = MaterialDesignIcons(name: "tanker_truck", unicode: "\u{F0FE5}")
    public static let tapeDriveIcon = MaterialDesignIcons(name: "tape_drive", unicode: "\u{F16DF}")
    public static let tapeMeasureIcon = MaterialDesignIcons(name: "tape_measure", unicode: "\u{F0B4D}")
    public static let targetIcon = MaterialDesignIcons(name: "target", unicode: "\u{F04FE}")
    public static let targetAccountIcon = MaterialDesignIcons(name: "target_account", unicode: "\u{F0BD0}")
    public static let targetVariantIcon = MaterialDesignIcons(name: "target_variant", unicode: "\u{F0A77}")
    public static let taxiIcon = MaterialDesignIcons(name: "taxi", unicode: "\u{F04FF}")
    public static let teaIcon = MaterialDesignIcons(name: "tea", unicode: "\u{F0D9E}")
    public static let teaOutlineIcon = MaterialDesignIcons(name: "tea_outline", unicode: "\u{F0D9F}")
    public static let teachIcon = MaterialDesignIcons(name: "teach", unicode: "\u{F0890}")
    public static let teamviewerIcon = MaterialDesignIcons(name: "teamviewer", unicode: "\u{F0500}")
    public static let telegramIcon = MaterialDesignIcons(name: "telegram", unicode: "\u{F0501}")
    public static let telescopeIcon = MaterialDesignIcons(name: "telescope", unicode: "\u{F0B4E}")
    public static let televisionIcon = MaterialDesignIcons(name: "television", unicode: "\u{F0502}")
    public static let televisionAmbientLightIcon = MaterialDesignIcons(name: "television_ambient_light", unicode: "\u{F1356}")
    public static let televisionBoxIcon = MaterialDesignIcons(name: "television_box", unicode: "\u{F0839}")
    public static let televisionClassicIcon = MaterialDesignIcons(name: "television_classic", unicode: "\u{F07F4}")
    public static let televisionClassicOffIcon = MaterialDesignIcons(name: "television_classic_off", unicode: "\u{F083A}")
    public static let televisionCleanIcon = MaterialDesignIcons(name: "television_clean", unicode: "\u{F1110}")
    public static let televisionGuideIcon = MaterialDesignIcons(name: "television_guide", unicode: "\u{F0503}")
    public static let televisionOffIcon = MaterialDesignIcons(name: "television_off", unicode: "\u{F083B}")
    public static let televisionPauseIcon = MaterialDesignIcons(name: "television_pause", unicode: "\u{F0F89}")
    public static let televisionPlayIcon = MaterialDesignIcons(name: "television_play", unicode: "\u{F0ECF}")
    public static let televisionStopIcon = MaterialDesignIcons(name: "television_stop", unicode: "\u{F0F8A}")
    public static let temperatureCelsiusIcon = MaterialDesignIcons(name: "temperature_celsius", unicode: "\u{F0504}")
    public static let temperatureFahrenheitIcon = MaterialDesignIcons(name: "temperature_fahrenheit", unicode: "\u{F0505}")
    public static let temperatureKelvinIcon = MaterialDesignIcons(name: "temperature_kelvin", unicode: "\u{F0506}")
    public static let tennisIcon = MaterialDesignIcons(name: "tennis", unicode: "\u{F0DA0}")
    public static let tennisBallIcon = MaterialDesignIcons(name: "tennis_ball", unicode: "\u{F0507}")
    public static let tentIcon = MaterialDesignIcons(name: "tent", unicode: "\u{F0508}")
    public static let terraformIcon = MaterialDesignIcons(name: "terraform", unicode: "\u{F1062}")
    public static let terrainIcon = MaterialDesignIcons(name: "terrain", unicode: "\u{F0509}")
    public static let testTubeIcon = MaterialDesignIcons(name: "test_tube", unicode: "\u{F0668}")
    public static let testTubeEmptyIcon = MaterialDesignIcons(name: "test_tube_empty", unicode: "\u{F0911}")
    public static let testTubeOffIcon = MaterialDesignIcons(name: "test_tube_off", unicode: "\u{F0912}")
    public static let textIcon = MaterialDesignIcons(name: "text", unicode: "\u{F09A8}")
    public static let textAccountIcon = MaterialDesignIcons(name: "text_account", unicode: "\u{F1570}")
    public static let textBoxIcon = MaterialDesignIcons(name: "text_box", unicode: "\u{F021A}")
    public static let textBoxCheckIcon = MaterialDesignIcons(name: "text_box_check", unicode: "\u{F0EA6}")
    public static let textBoxCheckOutlineIcon = MaterialDesignIcons(name: "text_box_check_outline", unicode: "\u{F0EA7}")
    public static let textBoxMinusIcon = MaterialDesignIcons(name: "text_box_minus", unicode: "\u{F0EA8}")
    public static let textBoxMinusOutlineIcon = MaterialDesignIcons(name: "text_box_minus_outline", unicode: "\u{F0EA9}")
    public static let textBoxMultipleIcon = MaterialDesignIcons(name: "text_box_multiple", unicode: "\u{F0AB7}")
    public static let textBoxMultipleOutlineIcon = MaterialDesignIcons(name: "text_box_multiple_outline", unicode: "\u{F0AB8}")
    public static let textBoxOutlineIcon = MaterialDesignIcons(name: "text_box_outline", unicode: "\u{F09ED}")
    public static let textBoxPlusIcon = MaterialDesignIcons(name: "text_box_plus", unicode: "\u{F0EAA}")
    public static let textBoxPlusOutlineIcon = MaterialDesignIcons(name: "text_box_plus_outline", unicode: "\u{F0EAB}")
    public static let textBoxRemoveIcon = MaterialDesignIcons(name: "text_box_remove", unicode: "\u{F0EAC}")
    public static let textBoxRemoveOutlineIcon = MaterialDesignIcons(name: "text_box_remove_outline", unicode: "\u{F0EAD}")
    public static let textBoxSearchIcon = MaterialDesignIcons(name: "text_box_search", unicode: "\u{F0EAE}")
    public static let textBoxSearchOutlineIcon = MaterialDesignIcons(name: "text_box_search_outline", unicode: "\u{F0EAF}")
    public static let textRecognitionIcon = MaterialDesignIcons(name: "text_recognition", unicode: "\u{F113D}")
    public static let textSearchIcon = MaterialDesignIcons(name: "text_search", unicode: "\u{F13B8}")
    public static let textShadowIcon = MaterialDesignIcons(name: "text_shadow", unicode: "\u{F0669}")
    public static let textShortIcon = MaterialDesignIcons(name: "text_short", unicode: "\u{F09A9}")
    public static let textSubjectIcon = MaterialDesignIcons(name: "text_subject", unicode: "\u{F09AA}")
    public static let textToSpeechIcon = MaterialDesignIcons(name: "text_to_speech", unicode: "\u{F050A}")
    public static let textToSpeechOffIcon = MaterialDesignIcons(name: "text_to_speech_off", unicode: "\u{F050B}")
    public static let textureIcon = MaterialDesignIcons(name: "texture", unicode: "\u{F050C}")
    public static let textureBoxIcon = MaterialDesignIcons(name: "texture_box", unicode: "\u{F0FE6}")
    public static let theaterIcon = MaterialDesignIcons(name: "theater", unicode: "\u{F050D}")
    public static let themeLightDarkIcon = MaterialDesignIcons(name: "theme_light_dark", unicode: "\u{F050E}")
    public static let thermometerIcon = MaterialDesignIcons(name: "thermometer", unicode: "\u{F050F}")
    public static let thermometerAlertIcon = MaterialDesignIcons(name: "thermometer_alert", unicode: "\u{F0E01}")
    public static let thermometerChevronDownIcon = MaterialDesignIcons(name: "thermometer_chevron_down", unicode: "\u{F0E02}")
    public static let thermometerChevronUpIcon = MaterialDesignIcons(name: "thermometer_chevron_up", unicode: "\u{F0E03}")
    public static let thermometerHighIcon = MaterialDesignIcons(name: "thermometer_high", unicode: "\u{F10C2}")
    public static let thermometerLinesIcon = MaterialDesignIcons(name: "thermometer_lines", unicode: "\u{F0510}")
    public static let thermometerLowIcon = MaterialDesignIcons(name: "thermometer_low", unicode: "\u{F10C3}")
    public static let thermometerMinusIcon = MaterialDesignIcons(name: "thermometer_minus", unicode: "\u{F0E04}")
    public static let thermometerOffIcon = MaterialDesignIcons(name: "thermometer_off", unicode: "\u{F1531}")
    public static let thermometerPlusIcon = MaterialDesignIcons(name: "thermometer_plus", unicode: "\u{F0E05}")
    public static let thermostatIcon = MaterialDesignIcons(name: "thermostat", unicode: "\u{F0393}")
    public static let thermostatBoxIcon = MaterialDesignIcons(name: "thermostat_box", unicode: "\u{F0891}")
    public static let thoughtBubbleIcon = MaterialDesignIcons(name: "thought_bubble", unicode: "\u{F07F6}")
    public static let thoughtBubbleOutlineIcon = MaterialDesignIcons(name: "thought_bubble_outline", unicode: "\u{F07F7}")
    public static let thumbDownIcon = MaterialDesignIcons(name: "thumb_down", unicode: "\u{F0511}")
    public static let thumbDownOutlineIcon = MaterialDesignIcons(name: "thumb_down_outline", unicode: "\u{F0512}")
    public static let thumbUpIcon = MaterialDesignIcons(name: "thumb_up", unicode: "\u{F0513}")
    public static let thumbUpOutlineIcon = MaterialDesignIcons(name: "thumb_up_outline", unicode: "\u{F0514}")
    public static let thumbsUpDownIcon = MaterialDesignIcons(name: "thumbs_up_down", unicode: "\u{F0515}")
    public static let ticketIcon = MaterialDesignIcons(name: "ticket", unicode: "\u{F0516}")
    public static let ticketAccountIcon = MaterialDesignIcons(name: "ticket_account", unicode: "\u{F0517}")
    public static let ticketConfirmationIcon = MaterialDesignIcons(name: "ticket_confirmation", unicode: "\u{F0518}")
    public static let ticketConfirmationOutlineIcon = MaterialDesignIcons(name: "ticket_confirmation_outline", unicode: "\u{F13AA}")
    public static let ticketOutlineIcon = MaterialDesignIcons(name: "ticket_outline", unicode: "\u{F0913}")
    public static let ticketPercentIcon = MaterialDesignIcons(name: "ticket_percent", unicode: "\u{F0724}")
    public static let ticketPercentOutlineIcon = MaterialDesignIcons(name: "ticket_percent_outline", unicode: "\u{F142B}")
    public static let tieIcon = MaterialDesignIcons(name: "tie", unicode: "\u{F0519}")
    public static let tildeIcon = MaterialDesignIcons(name: "tilde", unicode: "\u{F0725}")
    public static let timelapseIcon = MaterialDesignIcons(name: "timelapse", unicode: "\u{F051A}")
    public static let timelineIcon = MaterialDesignIcons(name: "timeline", unicode: "\u{F0BD1}")
    public static let timelineAlertIcon = MaterialDesignIcons(name: "timeline_alert", unicode: "\u{F0F95}")
    public static let timelineAlertOutlineIcon = MaterialDesignIcons(name: "timeline_alert_outline", unicode: "\u{F0F98}")
    public static let timelineCheckIcon = MaterialDesignIcons(name: "timeline_check", unicode: "\u{F1532}")
    public static let timelineCheckOutlineIcon = MaterialDesignIcons(name: "timeline_check_outline", unicode: "\u{F1533}")
    public static let timelineClockIcon = MaterialDesignIcons(name: "timeline_clock", unicode: "\u{F11FB}")
    public static let timelineClockOutlineIcon = MaterialDesignIcons(name: "timeline_clock_outline", unicode: "\u{F11FC}")
    public static let timelineHelpIcon = MaterialDesignIcons(name: "timeline_help", unicode: "\u{F0F99}")
    public static let timelineHelpOutlineIcon = MaterialDesignIcons(name: "timeline_help_outline", unicode: "\u{F0F9A}")
    public static let timelineMinusIcon = MaterialDesignIcons(name: "timeline_minus", unicode: "\u{F1534}")
    public static let timelineMinusOutlineIcon = MaterialDesignIcons(name: "timeline_minus_outline", unicode: "\u{F1535}")
    public static let timelineOutlineIcon = MaterialDesignIcons(name: "timeline_outline", unicode: "\u{F0BD2}")
    public static let timelinePlusIcon = MaterialDesignIcons(name: "timeline_plus", unicode: "\u{F0F96}")
    public static let timelinePlusOutlineIcon = MaterialDesignIcons(name: "timeline_plus_outline", unicode: "\u{F0F97}")
    public static let timelineRemoveIcon = MaterialDesignIcons(name: "timeline_remove", unicode: "\u{F1536}")
    public static let timelineRemoveOutlineIcon = MaterialDesignIcons(name: "timeline_remove_outline", unicode: "\u{F1537}")
    public static let timelineTextIcon = MaterialDesignIcons(name: "timeline_text", unicode: "\u{F0BD3}")
    public static let timelineTextOutlineIcon = MaterialDesignIcons(name: "timeline_text_outline", unicode: "\u{F0BD4}")
    public static let timerIcon = MaterialDesignIcons(name: "timer", unicode: "\u{F13AB}")
    public static let timer10Icon = MaterialDesignIcons(name: "timer_10", unicode: "\u{F051C}")
    public static let timer3Icon = MaterialDesignIcons(name: "timer_3", unicode: "\u{F051D}")
    public static let timerOffIcon = MaterialDesignIcons(name: "timer_off", unicode: "\u{F13AC}")
    public static let timerOffOutlineIcon = MaterialDesignIcons(name: "timer_off_outline", unicode: "\u{F051E}")
    public static let timerOutlineIcon = MaterialDesignIcons(name: "timer_outline", unicode: "\u{F051B}")
    public static let timerSandIcon = MaterialDesignIcons(name: "timer_sand", unicode: "\u{F051F}")
    public static let timerSandEmptyIcon = MaterialDesignIcons(name: "timer_sand_empty", unicode: "\u{F06AD}")
    public static let timerSandFullIcon = MaterialDesignIcons(name: "timer_sand_full", unicode: "\u{F078C}")
    public static let timetableIcon = MaterialDesignIcons(name: "timetable", unicode: "\u{F0520}")
    public static let toasterIcon = MaterialDesignIcons(name: "toaster", unicode: "\u{F1063}")
    public static let toasterOffIcon = MaterialDesignIcons(name: "toaster_off", unicode: "\u{F11B7}")
    public static let toasterOvenIcon = MaterialDesignIcons(name: "toaster_oven", unicode: "\u{F0CD3}")
    public static let toggleSwitchIcon = MaterialDesignIcons(name: "toggle_switch", unicode: "\u{F0521}")
    public static let toggleSwitchOffIcon = MaterialDesignIcons(name: "toggle_switch_off", unicode: "\u{F0522}")
    public static let toggleSwitchOffOutlineIcon = MaterialDesignIcons(name: "toggle_switch_off_outline", unicode: "\u{F0A19}")
    public static let toggleSwitchOutlineIcon = MaterialDesignIcons(name: "toggle_switch_outline", unicode: "\u{F0A1A}")
    public static let toiletIcon = MaterialDesignIcons(name: "toilet", unicode: "\u{F09AB}")
    public static let toolboxIcon = MaterialDesignIcons(name: "toolbox", unicode: "\u{F09AC}")
    public static let toolboxOutlineIcon = MaterialDesignIcons(name: "toolbox_outline", unicode: "\u{F09AD}")
    public static let toolsIcon = MaterialDesignIcons(name: "tools", unicode: "\u{F1064}")
    public static let tooltipIcon = MaterialDesignIcons(name: "tooltip", unicode: "\u{F0523}")
    public static let tooltipAccountIcon = MaterialDesignIcons(name: "tooltip_account", unicode: "\u{F000C}")
    public static let tooltipCheckIcon = MaterialDesignIcons(name: "tooltip_check", unicode: "\u{F155C}")
    public static let tooltipCheckOutlineIcon = MaterialDesignIcons(name: "tooltip_check_outline", unicode: "\u{F155D}")
    public static let tooltipEditIcon = MaterialDesignIcons(name: "tooltip_edit", unicode: "\u{F0524}")
    public static let tooltipEditOutlineIcon = MaterialDesignIcons(name: "tooltip_edit_outline", unicode: "\u{F12C5}")
    public static let tooltipImageIcon = MaterialDesignIcons(name: "tooltip_image", unicode: "\u{F0525}")
    public static let tooltipImageOutlineIcon = MaterialDesignIcons(name: "tooltip_image_outline", unicode: "\u{F0BD5}")
    public static let tooltipMinusIcon = MaterialDesignIcons(name: "tooltip_minus", unicode: "\u{F155E}")
    public static let tooltipMinusOutlineIcon = MaterialDesignIcons(name: "tooltip_minus_outline", unicode: "\u{F155F}")
    public static let tooltipOutlineIcon = MaterialDesignIcons(name: "tooltip_outline", unicode: "\u{F0526}")
    public static let tooltipPlusIcon = MaterialDesignIcons(name: "tooltip_plus", unicode: "\u{F0BD6}")
    public static let tooltipPlusOutlineIcon = MaterialDesignIcons(name: "tooltip_plus_outline", unicode: "\u{F0527}")
    public static let tooltipRemoveIcon = MaterialDesignIcons(name: "tooltip_remove", unicode: "\u{F1560}")
    public static let tooltipRemoveOutlineIcon = MaterialDesignIcons(name: "tooltip_remove_outline", unicode: "\u{F1561}")
    public static let tooltipTextIcon = MaterialDesignIcons(name: "tooltip_text", unicode: "\u{F0528}")
    public static let tooltipTextOutlineIcon = MaterialDesignIcons(name: "tooltip_text_outline", unicode: "\u{F0BD7}")
    public static let toothIcon = MaterialDesignIcons(name: "tooth", unicode: "\u{F08C3}")
    public static let toothOutlineIcon = MaterialDesignIcons(name: "tooth_outline", unicode: "\u{F0529}")
    public static let toothbrushIcon = MaterialDesignIcons(name: "toothbrush", unicode: "\u{F1129}")
    public static let toothbrushElectricIcon = MaterialDesignIcons(name: "toothbrush_electric", unicode: "\u{F112C}")
    public static let toothbrushPasteIcon = MaterialDesignIcons(name: "toothbrush_paste", unicode: "\u{F112A}")
    public static let torchIcon = MaterialDesignIcons(name: "torch", unicode: "\u{F1606}")
    public static let tortoiseIcon = MaterialDesignIcons(name: "tortoise", unicode: "\u{F0D3B}")
    public static let toslinkIcon = MaterialDesignIcons(name: "toslink", unicode: "\u{F12B8}")
    public static let tournamentIcon = MaterialDesignIcons(name: "tournament", unicode: "\u{F09AE}")
    public static let towTruckIcon = MaterialDesignIcons(name: "tow_truck", unicode: "\u{F083C}")
    public static let towerBeachIcon = MaterialDesignIcons(name: "tower_beach", unicode: "\u{F0681}")
    public static let towerFireIcon = MaterialDesignIcons(name: "tower_fire", unicode: "\u{F0682}")
    public static let toyBrickIcon = MaterialDesignIcons(name: "toy_brick", unicode: "\u{F1288}")
    public static let toyBrickMarkerIcon = MaterialDesignIcons(name: "toy_brick_marker", unicode: "\u{F1289}")
    public static let toyBrickMarkerOutlineIcon = MaterialDesignIcons(name: "toy_brick_marker_outline", unicode: "\u{F128A}")
    public static let toyBrickMinusIcon = MaterialDesignIcons(name: "toy_brick_minus", unicode: "\u{F128B}")
    public static let toyBrickMinusOutlineIcon = MaterialDesignIcons(name: "toy_brick_minus_outline", unicode: "\u{F128C}")
    public static let toyBrickOutlineIcon = MaterialDesignIcons(name: "toy_brick_outline", unicode: "\u{F128D}")
    public static let toyBrickPlusIcon = MaterialDesignIcons(name: "toy_brick_plus", unicode: "\u{F128E}")
    public static let toyBrickPlusOutlineIcon = MaterialDesignIcons(name: "toy_brick_plus_outline", unicode: "\u{F128F}")
    public static let toyBrickRemoveIcon = MaterialDesignIcons(name: "toy_brick_remove", unicode: "\u{F1290}")
    public static let toyBrickRemoveOutlineIcon = MaterialDesignIcons(name: "toy_brick_remove_outline", unicode: "\u{F1291}")
    public static let toyBrickSearchIcon = MaterialDesignIcons(name: "toy_brick_search", unicode: "\u{F1292}")
    public static let toyBrickSearchOutlineIcon = MaterialDesignIcons(name: "toy_brick_search_outline", unicode: "\u{F1293}")
    public static let trackLightIcon = MaterialDesignIcons(name: "track_light", unicode: "\u{F0914}")
    public static let trackpadIcon = MaterialDesignIcons(name: "trackpad", unicode: "\u{F07F8}")
    public static let trackpadLockIcon = MaterialDesignIcons(name: "trackpad_lock", unicode: "\u{F0933}")
    public static let tractorIcon = MaterialDesignIcons(name: "tractor", unicode: "\u{F0892}")
    public static let tractorVariantIcon = MaterialDesignIcons(name: "tractor_variant", unicode: "\u{F14C4}")
    public static let trademarkIcon = MaterialDesignIcons(name: "trademark", unicode: "\u{F0A78}")
    public static let trafficConeIcon = MaterialDesignIcons(name: "traffic_cone", unicode: "\u{F137C}")
    public static let trafficLightIcon = MaterialDesignIcons(name: "traffic_light", unicode: "\u{F052B}")
    public static let trainIcon = MaterialDesignIcons(name: "train", unicode: "\u{F052C}")
    public static let trainCarIcon = MaterialDesignIcons(name: "train_car", unicode: "\u{F0BD8}")
    public static let trainCarPassengerIcon = MaterialDesignIcons(name: "train_car_passenger", unicode: "\u{F1733}")
    public static let trainCarPassengerDoorIcon = MaterialDesignIcons(name: "train_car_passenger_door", unicode: "\u{F1734}")
    public static let trainCarPassengerDoorOpenIcon = MaterialDesignIcons(name: "train_car_passenger_door_open", unicode: "\u{F1735}")
    public static let trainCarPassengerVariantIcon = MaterialDesignIcons(name: "train_car_passenger_variant", unicode: "\u{F1736}")
    public static let trainVariantIcon = MaterialDesignIcons(name: "train_variant", unicode: "\u{F08C4}")
    public static let tramIcon = MaterialDesignIcons(name: "tram", unicode: "\u{F052D}")
    public static let tramSideIcon = MaterialDesignIcons(name: "tram_side", unicode: "\u{F0FE7}")
    public static let transcribeIcon = MaterialDesignIcons(name: "transcribe", unicode: "\u{F052E}")
    public static let transcribeCloseIcon = MaterialDesignIcons(name: "transcribe_close", unicode: "\u{F052F}")
    public static let transferIcon = MaterialDesignIcons(name: "transfer", unicode: "\u{F1065}")
    public static let transferDownIcon = MaterialDesignIcons(name: "transfer_down", unicode: "\u{F0DA1}")
    public static let transferLeftIcon = MaterialDesignIcons(name: "transfer_left", unicode: "\u{F0DA2}")
    public static let transferRightIcon = MaterialDesignIcons(name: "transfer_right", unicode: "\u{F0530}")
    public static let transferUpIcon = MaterialDesignIcons(name: "transfer_up", unicode: "\u{F0DA3}")
    public static let transitConnectionIcon = MaterialDesignIcons(name: "transit_connection", unicode: "\u{F0D3C}")
    public static let transitConnectionHorizontalIcon = MaterialDesignIcons(name: "transit_connection_horizontal", unicode: "\u{F1546}")
    public static let transitConnectionVariantIcon = MaterialDesignIcons(name: "transit_connection_variant", unicode: "\u{F0D3D}")
    public static let transitDetourIcon = MaterialDesignIcons(name: "transit_detour", unicode: "\u{F0F8B}")
    public static let transitSkipIcon = MaterialDesignIcons(name: "transit_skip", unicode: "\u{F1515}")
    public static let transitTransferIcon = MaterialDesignIcons(name: "transit_transfer", unicode: "\u{F06AE}")
    public static let transitionIcon = MaterialDesignIcons(name: "transition", unicode: "\u{F0915}")
    public static let transitionMaskedIcon = MaterialDesignIcons(name: "transition_masked", unicode: "\u{F0916}")
    public static let translateIcon = MaterialDesignIcons(name: "translate", unicode: "\u{F05CA}")
    public static let translateOffIcon = MaterialDesignIcons(name: "translate_off", unicode: "\u{F0E06}")
    public static let transmissionTowerIcon = MaterialDesignIcons(name: "transmission_tower", unicode: "\u{F0D3E}")
    public static let trashCanIcon = MaterialDesignIcons(name: "trash_can", unicode: "\u{F0A79}")
    public static let trashCanOutlineIcon = MaterialDesignIcons(name: "trash_can_outline", unicode: "\u{F0A7A}")
    public static let trayIcon = MaterialDesignIcons(name: "tray", unicode: "\u{F1294}")
    public static let trayAlertIcon = MaterialDesignIcons(name: "tray_alert", unicode: "\u{F1295}")
    public static let trayFullIcon = MaterialDesignIcons(name: "tray_full", unicode: "\u{F1296}")
    public static let trayMinusIcon = MaterialDesignIcons(name: "tray_minus", unicode: "\u{F1297}")
    public static let trayPlusIcon = MaterialDesignIcons(name: "tray_plus", unicode: "\u{F1298}")
    public static let trayRemoveIcon = MaterialDesignIcons(name: "tray_remove", unicode: "\u{F1299}")
    public static let treasureChestIcon = MaterialDesignIcons(name: "treasure_chest", unicode: "\u{F0726}")
    public static let treeIcon = MaterialDesignIcons(name: "tree", unicode: "\u{F0531}")
    public static let treeOutlineIcon = MaterialDesignIcons(name: "tree_outline", unicode: "\u{F0E69}")
    public static let trelloIcon = MaterialDesignIcons(name: "trello", unicode: "\u{F0532}")
    public static let trendingDownIcon = MaterialDesignIcons(name: "trending_down", unicode: "\u{F0533}")
    public static let trendingNeutralIcon = MaterialDesignIcons(name: "trending_neutral", unicode: "\u{F0534}")
    public static let trendingUpIcon = MaterialDesignIcons(name: "trending_up", unicode: "\u{F0535}")
    public static let triangleIcon = MaterialDesignIcons(name: "triangle", unicode: "\u{F0536}")
    public static let triangleOutlineIcon = MaterialDesignIcons(name: "triangle_outline", unicode: "\u{F0537}")
    public static let triangleWaveIcon = MaterialDesignIcons(name: "triangle_wave", unicode: "\u{F147C}")
    public static let triforceIcon = MaterialDesignIcons(name: "triforce", unicode: "\u{F0BD9}")
    public static let trophyIcon = MaterialDesignIcons(name: "trophy", unicode: "\u{F0538}")
    public static let trophyAwardIcon = MaterialDesignIcons(name: "trophy_award", unicode: "\u{F0539}")
    public static let trophyBrokenIcon = MaterialDesignIcons(name: "trophy_broken", unicode: "\u{F0DA4}")
    public static let trophyOutlineIcon = MaterialDesignIcons(name: "trophy_outline", unicode: "\u{F053A}")
    public static let trophyVariantIcon = MaterialDesignIcons(name: "trophy_variant", unicode: "\u{F053B}")
    public static let trophyVariantOutlineIcon = MaterialDesignIcons(name: "trophy_variant_outline", unicode: "\u{F053C}")
    public static let truckIcon = MaterialDesignIcons(name: "truck", unicode: "\u{F053D}")
    public static let truckCheckIcon = MaterialDesignIcons(name: "truck_check", unicode: "\u{F0CD4}")
    public static let truckCheckOutlineIcon = MaterialDesignIcons(name: "truck_check_outline", unicode: "\u{F129A}")
    public static let truckDeliveryIcon = MaterialDesignIcons(name: "truck_delivery", unicode: "\u{F053E}")
    public static let truckDeliveryOutlineIcon = MaterialDesignIcons(name: "truck_delivery_outline", unicode: "\u{F129B}")
    public static let truckFastIcon = MaterialDesignIcons(name: "truck_fast", unicode: "\u{F0788}")
    public static let truckFastOutlineIcon = MaterialDesignIcons(name: "truck_fast_outline", unicode: "\u{F129C}")
    public static let truckOutlineIcon = MaterialDesignIcons(name: "truck_outline", unicode: "\u{F129D}")
    public static let truckTrailerIcon = MaterialDesignIcons(name: "truck_trailer", unicode: "\u{F0727}")
    public static let trumpetIcon = MaterialDesignIcons(name: "trumpet", unicode: "\u{F1096}")
    public static let tshirtCrewIcon = MaterialDesignIcons(name: "tshirt_crew", unicode: "\u{F0A7B}")
    public static let tshirtCrewOutlineIcon = MaterialDesignIcons(name: "tshirt_crew_outline", unicode: "\u{F053F}")
    public static let tshirtVIcon = MaterialDesignIcons(name: "tshirt_v", unicode: "\u{F0A7C}")
    public static let tshirtVOutlineIcon = MaterialDesignIcons(name: "tshirt_v_outline", unicode: "\u{F0540}")
    public static let tumbleDryerIcon = MaterialDesignIcons(name: "tumble_dryer", unicode: "\u{F0917}")
    public static let tumbleDryerAlertIcon = MaterialDesignIcons(name: "tumble_dryer_alert", unicode: "\u{F11BA}")
    public static let tumbleDryerOffIcon = MaterialDesignIcons(name: "tumble_dryer_off", unicode: "\u{F11BB}")
    public static let tuneIcon = MaterialDesignIcons(name: "tune", unicode: "\u{F062E}")
    public static let tuneVariantIcon = MaterialDesignIcons(name: "tune_variant", unicode: "\u{F1542}")
    public static let tuneVerticalIcon = MaterialDesignIcons(name: "tune_vertical", unicode: "\u{F066A}")
    public static let tuneVerticalVariantIcon = MaterialDesignIcons(name: "tune_vertical_variant", unicode: "\u{F1543}")
    public static let turkeyIcon = MaterialDesignIcons(name: "turkey", unicode: "\u{F171B}")
    public static let turnstileIcon = MaterialDesignIcons(name: "turnstile", unicode: "\u{F0CD5}")
    public static let turnstileOutlineIcon = MaterialDesignIcons(name: "turnstile_outline", unicode: "\u{F0CD6}")
    public static let turtleIcon = MaterialDesignIcons(name: "turtle", unicode: "\u{F0CD7}")
    public static let twitchIcon = MaterialDesignIcons(name: "twitch", unicode: "\u{F0543}")
    public static let twitterIcon = MaterialDesignIcons(name: "twitter", unicode: "\u{F0544}")
    public static let twitterRetweetIcon = MaterialDesignIcons(name: "twitter_retweet", unicode: "\u{F0547}")
    public static let twoFactorAuthenticationIcon = MaterialDesignIcons(name: "two_factor_authentication", unicode: "\u{F09AF}")
    public static let typewriterIcon = MaterialDesignIcons(name: "typewriter", unicode: "\u{F0F2D}")
    public static let ubisoftIcon = MaterialDesignIcons(name: "ubisoft", unicode: "\u{F0BDA}")
    public static let ubuntuIcon = MaterialDesignIcons(name: "ubuntu", unicode: "\u{F0548}")
    public static let ufoIcon = MaterialDesignIcons(name: "ufo", unicode: "\u{F10C4}")
    public static let ufoOutlineIcon = MaterialDesignIcons(name: "ufo_outline", unicode: "\u{F10C5}")
    public static let ultraHighDefinitionIcon = MaterialDesignIcons(name: "ultra_high_definition", unicode: "\u{F07F9}")
    public static let umbracoIcon = MaterialDesignIcons(name: "umbraco", unicode: "\u{F0549}")
    public static let umbrellaIcon = MaterialDesignIcons(name: "umbrella", unicode: "\u{F054A}")
    public static let umbrellaClosedIcon = MaterialDesignIcons(name: "umbrella_closed", unicode: "\u{F09B0}")
    public static let umbrellaClosedOutlineIcon = MaterialDesignIcons(name: "umbrella_closed_outline", unicode: "\u{F13E2}")
    public static let umbrellaClosedVariantIcon = MaterialDesignIcons(name: "umbrella_closed_variant", unicode: "\u{F13E1}")
    public static let umbrellaOutlineIcon = MaterialDesignIcons(name: "umbrella_outline", unicode: "\u{F054B}")
    public static let undoIcon = MaterialDesignIcons(name: "undo", unicode: "\u{F054C}")
    public static let undoVariantIcon = MaterialDesignIcons(name: "undo_variant", unicode: "\u{F054D}")
    public static let unfoldLessHorizontalIcon = MaterialDesignIcons(name: "unfold_less_horizontal", unicode: "\u{F054E}")
    public static let unfoldLessVerticalIcon = MaterialDesignIcons(name: "unfold_less_vertical", unicode: "\u{F0760}")
    public static let unfoldMoreHorizontalIcon = MaterialDesignIcons(name: "unfold_more_horizontal", unicode: "\u{F054F}")
    public static let unfoldMoreVerticalIcon = MaterialDesignIcons(name: "unfold_more_vertical", unicode: "\u{F0761}")
    public static let ungroupIcon = MaterialDesignIcons(name: "ungroup", unicode: "\u{F0550}")
    public static let unicodeIcon = MaterialDesignIcons(name: "unicode", unicode: "\u{F0ED0}")
    public static let unicornIcon = MaterialDesignIcons(name: "unicorn", unicode: "\u{F15C2}")
    public static let unicornVariantIcon = MaterialDesignIcons(name: "unicorn_variant", unicode: "\u{F15C3}")
    public static let unicycleIcon = MaterialDesignIcons(name: "unicycle", unicode: "\u{F15E5}")
    public static let unityIcon = MaterialDesignIcons(name: "unity", unicode: "\u{F06AF}")
    public static let unrealIcon = MaterialDesignIcons(name: "unreal", unicode: "\u{F09B1}")
    public static let untappdIcon = MaterialDesignIcons(name: "untappd", unicode: "\u{F0551}")
    public static let updateIcon = MaterialDesignIcons(name: "update", unicode: "\u{F06B0}")
    public static let uploadIcon = MaterialDesignIcons(name: "upload", unicode: "\u{F0552}")
    public static let uploadLockIcon = MaterialDesignIcons(name: "upload_lock", unicode: "\u{F1373}")
    public static let uploadLockOutlineIcon = MaterialDesignIcons(name: "upload_lock_outline", unicode: "\u{F1374}")
    public static let uploadMultipleIcon = MaterialDesignIcons(name: "upload_multiple", unicode: "\u{F083D}")
    public static let uploadNetworkIcon = MaterialDesignIcons(name: "upload_network", unicode: "\u{F06F6}")
    public static let uploadNetworkOutlineIcon = MaterialDesignIcons(name: "upload_network_outline", unicode: "\u{F0CD8}")
    public static let uploadOffIcon = MaterialDesignIcons(name: "upload_off", unicode: "\u{F10C6}")
    public static let uploadOffOutlineIcon = MaterialDesignIcons(name: "upload_off_outline", unicode: "\u{F10C7}")
    public static let uploadOutlineIcon = MaterialDesignIcons(name: "upload_outline", unicode: "\u{F0E07}")
    public static let usbIcon = MaterialDesignIcons(name: "usb", unicode: "\u{F0553}")
    public static let usbFlashDriveIcon = MaterialDesignIcons(name: "usb_flash_drive", unicode: "\u{F129E}")
    public static let usbFlashDriveOutlineIcon = MaterialDesignIcons(name: "usb_flash_drive_outline", unicode: "\u{F129F}")
    public static let usbPortIcon = MaterialDesignIcons(name: "usb_port", unicode: "\u{F11F0}")
    public static let valveIcon = MaterialDesignIcons(name: "valve", unicode: "\u{F1066}")
    public static let valveClosedIcon = MaterialDesignIcons(name: "valve_closed", unicode: "\u{F1067}")
    public static let valveOpenIcon = MaterialDesignIcons(name: "valve_open", unicode: "\u{F1068}")
    public static let vanPassengerIcon = MaterialDesignIcons(name: "van_passenger", unicode: "\u{F07FA}")
    public static let vanUtilityIcon = MaterialDesignIcons(name: "van_utility", unicode: "\u{F07FB}")
    public static let vanishIcon = MaterialDesignIcons(name: "vanish", unicode: "\u{F07FC}")
    public static let vanishQuarterIcon = MaterialDesignIcons(name: "vanish_quarter", unicode: "\u{F1554}")
    public static let vanityLightIcon = MaterialDesignIcons(name: "vanity_light", unicode: "\u{F11E1}")
    public static let variableIcon = MaterialDesignIcons(name: "variable", unicode: "\u{F0AE7}")
    public static let variableBoxIcon = MaterialDesignIcons(name: "variable_box", unicode: "\u{F1111}")
    public static let vectorArrangeAboveIcon = MaterialDesignIcons(name: "vector_arrange_above", unicode: "\u{F0554}")
    public static let vectorArrangeBelowIcon = MaterialDesignIcons(name: "vector_arrange_below", unicode: "\u{F0555}")
    public static let vectorBezierIcon = MaterialDesignIcons(name: "vector_bezier", unicode: "\u{F0AE8}")
    public static let vectorCircleIcon = MaterialDesignIcons(name: "vector_circle", unicode: "\u{F0556}")
    public static let vectorCircleVariantIcon = MaterialDesignIcons(name: "vector_circle_variant", unicode: "\u{F0557}")
    public static let vectorCombineIcon = MaterialDesignIcons(name: "vector_combine", unicode: "\u{F0558}")
    public static let vectorCurveIcon = MaterialDesignIcons(name: "vector_curve", unicode: "\u{F0559}")
    public static let vectorDifferenceIcon = MaterialDesignIcons(name: "vector_difference", unicode: "\u{F055A}")
    public static let vectorDifferenceAbIcon = MaterialDesignIcons(name: "vector_difference_ab", unicode: "\u{F055B}")
    public static let vectorDifferenceBaIcon = MaterialDesignIcons(name: "vector_difference_ba", unicode: "\u{F055C}")
    public static let vectorEllipseIcon = MaterialDesignIcons(name: "vector_ellipse", unicode: "\u{F0893}")
    public static let vectorIntersectionIcon = MaterialDesignIcons(name: "vector_intersection", unicode: "\u{F055D}")
    public static let vectorLineIcon = MaterialDesignIcons(name: "vector_line", unicode: "\u{F055E}")
    public static let vectorLinkIcon = MaterialDesignIcons(name: "vector_link", unicode: "\u{F0FE8}")
    public static let vectorPointIcon = MaterialDesignIcons(name: "vector_point", unicode: "\u{F055F}")
    public static let vectorPolygonIcon = MaterialDesignIcons(name: "vector_polygon", unicode: "\u{F0560}")
    public static let vectorPolylineIcon = MaterialDesignIcons(name: "vector_polyline", unicode: "\u{F0561}")
    public static let vectorPolylineEditIcon = MaterialDesignIcons(name: "vector_polyline_edit", unicode: "\u{F1225}")
    public static let vectorPolylineMinusIcon = MaterialDesignIcons(name: "vector_polyline_minus", unicode: "\u{F1226}")
    public static let vectorPolylinePlusIcon = MaterialDesignIcons(name: "vector_polyline_plus", unicode: "\u{F1227}")
    public static let vectorPolylineRemoveIcon = MaterialDesignIcons(name: "vector_polyline_remove", unicode: "\u{F1228}")
    public static let vectorRadiusIcon = MaterialDesignIcons(name: "vector_radius", unicode: "\u{F074A}")
    public static let vectorRectangleIcon = MaterialDesignIcons(name: "vector_rectangle", unicode: "\u{F05C6}")
    public static let vectorSelectionIcon = MaterialDesignIcons(name: "vector_selection", unicode: "\u{F0562}")
    public static let vectorSquareIcon = MaterialDesignIcons(name: "vector_square", unicode: "\u{F0001}")
    public static let vectorTriangleIcon = MaterialDesignIcons(name: "vector_triangle", unicode: "\u{F0563}")
    public static let vectorUnionIcon = MaterialDesignIcons(name: "vector_union", unicode: "\u{F0564}")
    public static let vhsIcon = MaterialDesignIcons(name: "vhs", unicode: "\u{F0A1B}")
    public static let vibrateIcon = MaterialDesignIcons(name: "vibrate", unicode: "\u{F0566}")
    public static let vibrateOffIcon = MaterialDesignIcons(name: "vibrate_off", unicode: "\u{F0CD9}")
    public static let videoIcon = MaterialDesignIcons(name: "video", unicode: "\u{F0567}")
    public static let video3dIcon = MaterialDesignIcons(name: "video_3d", unicode: "\u{F07FD}")
    public static let video3dOffIcon = MaterialDesignIcons(name: "video_3d_off", unicode: "\u{F13D9}")
    public static let video3dVariantIcon = MaterialDesignIcons(name: "video_3d_variant", unicode: "\u{F0ED1}")
    public static let video4kBoxIcon = MaterialDesignIcons(name: "video_4k_box", unicode: "\u{F083E}")
    public static let videoAccountIcon = MaterialDesignIcons(name: "video_account", unicode: "\u{F0919}")
    public static let videoBoxIcon = MaterialDesignIcons(name: "video_box", unicode: "\u{F00FD}")
    public static let videoBoxOffIcon = MaterialDesignIcons(name: "video_box_off", unicode: "\u{F00FE}")
    public static let videoCheckIcon = MaterialDesignIcons(name: "video_check", unicode: "\u{F1069}")
    public static let videoCheckOutlineIcon = MaterialDesignIcons(name: "video_check_outline", unicode: "\u{F106A}")
    public static let videoHighDefinitionIcon = MaterialDesignIcons(name: "video_high_definition", unicode: "\u{F152E}")
    public static let videoImageIcon = MaterialDesignIcons(name: "video_image", unicode: "\u{F091A}")
    public static let videoInputAntennaIcon = MaterialDesignIcons(name: "video_input_antenna", unicode: "\u{F083F}")
    public static let videoInputComponentIcon = MaterialDesignIcons(name: "video_input_component", unicode: "\u{F0840}")
    public static let videoInputHdmiIcon = MaterialDesignIcons(name: "video_input_hdmi", unicode: "\u{F0841}")
    public static let videoInputScartIcon = MaterialDesignIcons(name: "video_input_scart", unicode: "\u{F0F8C}")
    public static let videoInputSvideoIcon = MaterialDesignIcons(name: "video_input_svideo", unicode: "\u{F0842}")
    public static let videoMinusIcon = MaterialDesignIcons(name: "video_minus", unicode: "\u{F09B2}")
    public static let videoMinusOutlineIcon = MaterialDesignIcons(name: "video_minus_outline", unicode: "\u{F02BA}")
    public static let videoOffIcon = MaterialDesignIcons(name: "video_off", unicode: "\u{F0568}")
    public static let videoOffOutlineIcon = MaterialDesignIcons(name: "video_off_outline", unicode: "\u{F0BDB}")
    public static let videoOutlineIcon = MaterialDesignIcons(name: "video_outline", unicode: "\u{F0BDC}")
    public static let videoPlusIcon = MaterialDesignIcons(name: "video_plus", unicode: "\u{F09B3}")
    public static let videoPlusOutlineIcon = MaterialDesignIcons(name: "video_plus_outline", unicode: "\u{F01D3}")
    public static let videoStabilizationIcon = MaterialDesignIcons(name: "video_stabilization", unicode: "\u{F091B}")
    public static let videoSwitchIcon = MaterialDesignIcons(name: "video_switch", unicode: "\u{F0569}")
    public static let videoSwitchOutlineIcon = MaterialDesignIcons(name: "video_switch_outline", unicode: "\u{F0790}")
    public static let videoVintageIcon = MaterialDesignIcons(name: "video_vintage", unicode: "\u{F0A1C}")
    public static let videoWirelessIcon = MaterialDesignIcons(name: "video_wireless", unicode: "\u{F0ED2}")
    public static let videoWirelessOutlineIcon = MaterialDesignIcons(name: "video_wireless_outline", unicode: "\u{F0ED3}")
    public static let viewAgendaIcon = MaterialDesignIcons(name: "view_agenda", unicode: "\u{F056A}")
    public static let viewAgendaOutlineIcon = MaterialDesignIcons(name: "view_agenda_outline", unicode: "\u{F11D8}")
    public static let viewArrayIcon = MaterialDesignIcons(name: "view_array", unicode: "\u{F056B}")
    public static let viewArrayOutlineIcon = MaterialDesignIcons(name: "view_array_outline", unicode: "\u{F1485}")
    public static let viewCarouselIcon = MaterialDesignIcons(name: "view_carousel", unicode: "\u{F056C}")
    public static let viewCarouselOutlineIcon = MaterialDesignIcons(name: "view_carousel_outline", unicode: "\u{F1486}")
    public static let viewColumnIcon = MaterialDesignIcons(name: "view_column", unicode: "\u{F056D}")
    public static let viewColumnOutlineIcon = MaterialDesignIcons(name: "view_column_outline", unicode: "\u{F1487}")
    public static let viewComfyIcon = MaterialDesignIcons(name: "view_comfy", unicode: "\u{F0E6A}")
    public static let viewComfyOutlineIcon = MaterialDesignIcons(name: "view_comfy_outline", unicode: "\u{F1488}")
    public static let viewCompactIcon = MaterialDesignIcons(name: "view_compact", unicode: "\u{F0E6B}")
    public static let viewCompactOutlineIcon = MaterialDesignIcons(name: "view_compact_outline", unicode: "\u{F0E6C}")
    public static let viewDashboardIcon = MaterialDesignIcons(name: "view_dashboard", unicode: "\u{F056E}")
    public static let viewDashboardOutlineIcon = MaterialDesignIcons(name: "view_dashboard_outline", unicode: "\u{F0A1D}")
    public static let viewDashboardVariantIcon = MaterialDesignIcons(name: "view_dashboard_variant", unicode: "\u{F0843}")
    public static let viewDashboardVariantOutlineIcon = MaterialDesignIcons(name: "view_dashboard_variant_outline", unicode: "\u{F1489}")
    public static let viewDayIcon = MaterialDesignIcons(name: "view_day", unicode: "\u{F056F}")
    public static let viewDayOutlineIcon = MaterialDesignIcons(name: "view_day_outline", unicode: "\u{F148A}")
    public static let viewGridIcon = MaterialDesignIcons(name: "view_grid", unicode: "\u{F0570}")
    public static let viewGridOutlineIcon = MaterialDesignIcons(name: "view_grid_outline", unicode: "\u{F11D9}")
    public static let viewGridPlusIcon = MaterialDesignIcons(name: "view_grid_plus", unicode: "\u{F0F8D}")
    public static let viewGridPlusOutlineIcon = MaterialDesignIcons(name: "view_grid_plus_outline", unicode: "\u{F11DA}")
    public static let viewHeadlineIcon = MaterialDesignIcons(name: "view_headline", unicode: "\u{F0571}")
    public static let viewListIcon = MaterialDesignIcons(name: "view_list", unicode: "\u{F0572}")
    public static let viewListOutlineIcon = MaterialDesignIcons(name: "view_list_outline", unicode: "\u{F148B}")
    public static let viewModuleIcon = MaterialDesignIcons(name: "view_module", unicode: "\u{F0573}")
    public static let viewModuleOutlineIcon = MaterialDesignIcons(name: "view_module_outline", unicode: "\u{F148C}")
    public static let viewParallelIcon = MaterialDesignIcons(name: "view_parallel", unicode: "\u{F0728}")
    public static let viewParallelOutlineIcon = MaterialDesignIcons(name: "view_parallel_outline", unicode: "\u{F148D}")
    public static let viewQuiltIcon = MaterialDesignIcons(name: "view_quilt", unicode: "\u{F0574}")
    public static let viewQuiltOutlineIcon = MaterialDesignIcons(name: "view_quilt_outline", unicode: "\u{F148E}")
    public static let viewSequentialIcon = MaterialDesignIcons(name: "view_sequential", unicode: "\u{F0729}")
    public static let viewSequentialOutlineIcon = MaterialDesignIcons(name: "view_sequential_outline", unicode: "\u{F148F}")
    public static let viewSplitHorizontalIcon = MaterialDesignIcons(name: "view_split_horizontal", unicode: "\u{F0BCB}")
    public static let viewSplitVerticalIcon = MaterialDesignIcons(name: "view_split_vertical", unicode: "\u{F0BCC}")
    public static let viewStreamIcon = MaterialDesignIcons(name: "view_stream", unicode: "\u{F0575}")
    public static let viewStreamOutlineIcon = MaterialDesignIcons(name: "view_stream_outline", unicode: "\u{F1490}")
    public static let viewWeekIcon = MaterialDesignIcons(name: "view_week", unicode: "\u{F0576}")
    public static let viewWeekOutlineIcon = MaterialDesignIcons(name: "view_week_outline", unicode: "\u{F1491}")
    public static let vimeoIcon = MaterialDesignIcons(name: "vimeo", unicode: "\u{F0577}")
    public static let violinIcon = MaterialDesignIcons(name: "violin", unicode: "\u{F060F}")
    public static let virtualRealityIcon = MaterialDesignIcons(name: "virtual_reality", unicode: "\u{F0894}")
    public static let virusIcon = MaterialDesignIcons(name: "virus", unicode: "\u{F13B6}")
    public static let virusOutlineIcon = MaterialDesignIcons(name: "virus_outline", unicode: "\u{F13B7}")
    public static let vkIcon = MaterialDesignIcons(name: "vk", unicode: "\u{F0579}")
    public static let vlcIcon = MaterialDesignIcons(name: "vlc", unicode: "\u{F057C}")
    public static let voiceOffIcon = MaterialDesignIcons(name: "voice_off", unicode: "\u{F0ED4}")
    public static let voicemailIcon = MaterialDesignIcons(name: "voicemail", unicode: "\u{F057D}")
    public static let volleyballIcon = MaterialDesignIcons(name: "volleyball", unicode: "\u{F09B4}")
    public static let volumeHighIcon = MaterialDesignIcons(name: "volume_high", unicode: "\u{F057E}")
    public static let volumeLowIcon = MaterialDesignIcons(name: "volume_low", unicode: "\u{F057F}")
    public static let volumeMediumIcon = MaterialDesignIcons(name: "volume_medium", unicode: "\u{F0580}")
    public static let volumeMinusIcon = MaterialDesignIcons(name: "volume_minus", unicode: "\u{F075E}")
    public static let volumeMuteIcon = MaterialDesignIcons(name: "volume_mute", unicode: "\u{F075F}")
    public static let volumeOffIcon = MaterialDesignIcons(name: "volume_off", unicode: "\u{F0581}")
    public static let volumePlusIcon = MaterialDesignIcons(name: "volume_plus", unicode: "\u{F075D}")
    public static let volumeSourceIcon = MaterialDesignIcons(name: "volume_source", unicode: "\u{F1120}")
    public static let volumeVariantOffIcon = MaterialDesignIcons(name: "volume_variant_off", unicode: "\u{F0E08}")
    public static let volumeVibrateIcon = MaterialDesignIcons(name: "volume_vibrate", unicode: "\u{F1121}")
    public static let voteIcon = MaterialDesignIcons(name: "vote", unicode: "\u{F0A1F}")
    public static let voteOutlineIcon = MaterialDesignIcons(name: "vote_outline", unicode: "\u{F0A20}")
    public static let vpnIcon = MaterialDesignIcons(name: "vpn", unicode: "\u{F0582}")
    public static let vuejsIcon = MaterialDesignIcons(name: "vuejs", unicode: "\u{F0844}")
    public static let vuetifyIcon = MaterialDesignIcons(name: "vuetify", unicode: "\u{F0E6D}")
    public static let walkIcon = MaterialDesignIcons(name: "walk", unicode: "\u{F0583}")
    public static let wallIcon = MaterialDesignIcons(name: "wall", unicode: "\u{F07FE}")
    public static let wallSconceIcon = MaterialDesignIcons(name: "wall_sconce", unicode: "\u{F091C}")
    public static let wallSconceFlatIcon = MaterialDesignIcons(name: "wall_sconce_flat", unicode: "\u{F091D}")
    public static let wallSconceFlatVariantIcon = MaterialDesignIcons(name: "wall_sconce_flat_variant", unicode: "\u{F041C}")
    public static let wallSconceRoundIcon = MaterialDesignIcons(name: "wall_sconce_round", unicode: "\u{F0748}")
    public static let wallSconceRoundVariantIcon = MaterialDesignIcons(name: "wall_sconce_round_variant", unicode: "\u{F091E}")
    public static let walletIcon = MaterialDesignIcons(name: "wallet", unicode: "\u{F0584}")
    public static let walletGiftcardIcon = MaterialDesignIcons(name: "wallet_giftcard", unicode: "\u{F0585}")
    public static let walletMembershipIcon = MaterialDesignIcons(name: "wallet_membership", unicode: "\u{F0586}")
    public static let walletOutlineIcon = MaterialDesignIcons(name: "wallet_outline", unicode: "\u{F0BDD}")
    public static let walletPlusIcon = MaterialDesignIcons(name: "wallet_plus", unicode: "\u{F0F8E}")
    public static let walletPlusOutlineIcon = MaterialDesignIcons(name: "wallet_plus_outline", unicode: "\u{F0F8F}")
    public static let walletTravelIcon = MaterialDesignIcons(name: "wallet_travel", unicode: "\u{F0587}")
    public static let wallpaperIcon = MaterialDesignIcons(name: "wallpaper", unicode: "\u{F0E09}")
    public static let wanIcon = MaterialDesignIcons(name: "wan", unicode: "\u{F0588}")
    public static let wardrobeIcon = MaterialDesignIcons(name: "wardrobe", unicode: "\u{F0F90}")
    public static let wardrobeOutlineIcon = MaterialDesignIcons(name: "wardrobe_outline", unicode: "\u{F0F91}")
    public static let warehouseIcon = MaterialDesignIcons(name: "warehouse", unicode: "\u{F0F81}")
    public static let washingMachineIcon = MaterialDesignIcons(name: "washing_machine", unicode: "\u{F072A}")
    public static let washingMachineAlertIcon = MaterialDesignIcons(name: "washing_machine_alert", unicode: "\u{F11BC}")
    public static let washingMachineOffIcon = MaterialDesignIcons(name: "washing_machine_off", unicode: "\u{F11BD}")
    public static let watchIcon = MaterialDesignIcons(name: "watch", unicode: "\u{F0589}")
    public static let watchExportIcon = MaterialDesignIcons(name: "watch_export", unicode: "\u{F058A}")
    public static let watchExportVariantIcon = MaterialDesignIcons(name: "watch_export_variant", unicode: "\u{F0895}")
    public static let watchImportIcon = MaterialDesignIcons(name: "watch_import", unicode: "\u{F058B}")
    public static let watchImportVariantIcon = MaterialDesignIcons(name: "watch_import_variant", unicode: "\u{F0896}")
    public static let watchVariantIcon = MaterialDesignIcons(name: "watch_variant", unicode: "\u{F0897}")
    public static let watchVibrateIcon = MaterialDesignIcons(name: "watch_vibrate", unicode: "\u{F06B1}")
    public static let watchVibrateOffIcon = MaterialDesignIcons(name: "watch_vibrate_off", unicode: "\u{F0CDA}")
    public static let waterIcon = MaterialDesignIcons(name: "water", unicode: "\u{F058C}")
    public static let waterAlertIcon = MaterialDesignIcons(name: "water_alert", unicode: "\u{F1502}")
    public static let waterAlertOutlineIcon = MaterialDesignIcons(name: "water_alert_outline", unicode: "\u{F1503}")
    public static let waterBoilerIcon = MaterialDesignIcons(name: "water_boiler", unicode: "\u{F0F92}")
    public static let waterBoilerAlertIcon = MaterialDesignIcons(name: "water_boiler_alert", unicode: "\u{F11B3}")
    public static let waterBoilerOffIcon = MaterialDesignIcons(name: "water_boiler_off", unicode: "\u{F11B4}")
    public static let waterCheckIcon = MaterialDesignIcons(name: "water_check", unicode: "\u{F1504}")
    public static let waterCheckOutlineIcon = MaterialDesignIcons(name: "water_check_outline", unicode: "\u{F1505}")
    public static let waterMinusIcon = MaterialDesignIcons(name: "water_minus", unicode: "\u{F1506}")
    public static let waterMinusOutlineIcon = MaterialDesignIcons(name: "water_minus_outline", unicode: "\u{F1507}")
    public static let waterOffIcon = MaterialDesignIcons(name: "water_off", unicode: "\u{F058D}")
    public static let waterOffOutlineIcon = MaterialDesignIcons(name: "water_off_outline", unicode: "\u{F1508}")
    public static let waterOutlineIcon = MaterialDesignIcons(name: "water_outline", unicode: "\u{F0E0A}")
    public static let waterPercentIcon = MaterialDesignIcons(name: "water_percent", unicode: "\u{F058E}")
    public static let waterPercentAlertIcon = MaterialDesignIcons(name: "water_percent_alert", unicode: "\u{F1509}")
    public static let waterPlusIcon = MaterialDesignIcons(name: "water_plus", unicode: "\u{F150A}")
    public static let waterPlusOutlineIcon = MaterialDesignIcons(name: "water_plus_outline", unicode: "\u{F150B}")
    public static let waterPoloIcon = MaterialDesignIcons(name: "water_polo", unicode: "\u{F12A0}")
    public static let waterPumpIcon = MaterialDesignIcons(name: "water_pump", unicode: "\u{F058F}")
    public static let waterPumpOffIcon = MaterialDesignIcons(name: "water_pump_off", unicode: "\u{F0F93}")
    public static let waterRemoveIcon = MaterialDesignIcons(name: "water_remove", unicode: "\u{F150C}")
    public static let waterRemoveOutlineIcon = MaterialDesignIcons(name: "water_remove_outline", unicode: "\u{F150D}")
    public static let waterWellIcon = MaterialDesignIcons(name: "water_well", unicode: "\u{F106B}")
    public static let waterWellOutlineIcon = MaterialDesignIcons(name: "water_well_outline", unicode: "\u{F106C}")
    public static let wateringCanIcon = MaterialDesignIcons(name: "watering_can", unicode: "\u{F1481}")
    public static let wateringCanOutlineIcon = MaterialDesignIcons(name: "watering_can_outline", unicode: "\u{F1482}")
    public static let watermarkIcon = MaterialDesignIcons(name: "watermark", unicode: "\u{F0612}")
    public static let waveIcon = MaterialDesignIcons(name: "wave", unicode: "\u{F0F2E}")
    public static let waveformIcon = MaterialDesignIcons(name: "waveform", unicode: "\u{F147D}")
    public static let wavesIcon = MaterialDesignIcons(name: "waves", unicode: "\u{F078D}")
    public static let wazeIcon = MaterialDesignIcons(name: "waze", unicode: "\u{F0BDE}")
    public static let weatherCloudyIcon = MaterialDesignIcons(name: "weather_cloudy", unicode: "\u{F0590}")
    public static let weatherCloudyAlertIcon = MaterialDesignIcons(name: "weather_cloudy_alert", unicode: "\u{F0F2F}")
    public static let weatherCloudyArrowRightIcon = MaterialDesignIcons(name: "weather_cloudy_arrow_right", unicode: "\u{F0E6E}")
    public static let weatherFogIcon = MaterialDesignIcons(name: "weather_fog", unicode: "\u{F0591}")
    public static let weatherHailIcon = MaterialDesignIcons(name: "weather_hail", unicode: "\u{F0592}")
    public static let weatherHazyIcon = MaterialDesignIcons(name: "weather_hazy", unicode: "\u{F0F30}")
    public static let weatherHurricaneIcon = MaterialDesignIcons(name: "weather_hurricane", unicode: "\u{F0898}")
    public static let weatherLightningIcon = MaterialDesignIcons(name: "weather_lightning", unicode: "\u{F0593}")
    public static let weatherLightningRainyIcon = MaterialDesignIcons(name: "weather_lightning_rainy", unicode: "\u{F067E}")
    public static let weatherNightIcon = MaterialDesignIcons(name: "weather_night", unicode: "\u{F0594}")
    public static let weatherNightPartlyCloudyIcon = MaterialDesignIcons(name: "weather_night_partly_cloudy", unicode: "\u{F0F31}")
    public static let weatherPartlyCloudyIcon = MaterialDesignIcons(name: "weather_partly_cloudy", unicode: "\u{F0595}")
    public static let weatherPartlyLightningIcon = MaterialDesignIcons(name: "weather_partly_lightning", unicode: "\u{F0F32}")
    public static let weatherPartlyRainyIcon = MaterialDesignIcons(name: "weather_partly_rainy", unicode: "\u{F0F33}")
    public static let weatherPartlySnowyIcon = MaterialDesignIcons(name: "weather_partly_snowy", unicode: "\u{F0F34}")
    public static let weatherPartlySnowyRainyIcon = MaterialDesignIcons(name: "weather_partly_snowy_rainy", unicode: "\u{F0F35}")
    public static let weatherPouringIcon = MaterialDesignIcons(name: "weather_pouring", unicode: "\u{F0596}")
    public static let weatherRainyIcon = MaterialDesignIcons(name: "weather_rainy", unicode: "\u{F0597}")
    public static let weatherSnowyIcon = MaterialDesignIcons(name: "weather_snowy", unicode: "\u{F0598}")
    public static let weatherSnowyHeavyIcon = MaterialDesignIcons(name: "weather_snowy_heavy", unicode: "\u{F0F36}")
    public static let weatherSnowyRainyIcon = MaterialDesignIcons(name: "weather_snowy_rainy", unicode: "\u{F067F}")
    public static let weatherSunnyIcon = MaterialDesignIcons(name: "weather_sunny", unicode: "\u{F0599}")
    public static let weatherSunnyAlertIcon = MaterialDesignIcons(name: "weather_sunny_alert", unicode: "\u{F0F37}")
    public static let weatherSunnyOffIcon = MaterialDesignIcons(name: "weather_sunny_off", unicode: "\u{F14E4}")
    public static let weatherSunsetIcon = MaterialDesignIcons(name: "weather_sunset", unicode: "\u{F059A}")
    public static let weatherSunsetDownIcon = MaterialDesignIcons(name: "weather_sunset_down", unicode: "\u{F059B}")
    public static let weatherSunsetUpIcon = MaterialDesignIcons(name: "weather_sunset_up", unicode: "\u{F059C}")
    public static let weatherTornadoIcon = MaterialDesignIcons(name: "weather_tornado", unicode: "\u{F0F38}")
    public static let weatherWindyIcon = MaterialDesignIcons(name: "weather_windy", unicode: "\u{F059D}")
    public static let weatherWindyVariantIcon = MaterialDesignIcons(name: "weather_windy_variant", unicode: "\u{F059E}")
    public static let webIcon = MaterialDesignIcons(name: "web", unicode: "\u{F059F}")
    public static let webBoxIcon = MaterialDesignIcons(name: "web_box", unicode: "\u{F0F94}")
    public static let webClockIcon = MaterialDesignIcons(name: "web_clock", unicode: "\u{F124A}")
    public static let webcamIcon = MaterialDesignIcons(name: "webcam", unicode: "\u{F05A0}")
    public static let webcamOffIcon = MaterialDesignIcons(name: "webcam_off", unicode: "\u{F1737}")
    public static let webhookIcon = MaterialDesignIcons(name: "webhook", unicode: "\u{F062F}")
    public static let webpackIcon = MaterialDesignIcons(name: "webpack", unicode: "\u{F072B}")
    public static let webrtcIcon = MaterialDesignIcons(name: "webrtc", unicode: "\u{F1248}")
    public static let wechatIcon = MaterialDesignIcons(name: "wechat", unicode: "\u{F0611}")
    public static let weightIcon = MaterialDesignIcons(name: "weight", unicode: "\u{F05A1}")
    public static let weightGramIcon = MaterialDesignIcons(name: "weight_gram", unicode: "\u{F0D3F}")
    public static let weightKilogramIcon = MaterialDesignIcons(name: "weight_kilogram", unicode: "\u{F05A2}")
    public static let weightLifterIcon = MaterialDesignIcons(name: "weight_lifter", unicode: "\u{F115D}")
    public static let weightPoundIcon = MaterialDesignIcons(name: "weight_pound", unicode: "\u{F09B5}")
    public static let whatsappIcon = MaterialDesignIcons(name: "whatsapp", unicode: "\u{F05A3}")
    public static let wheelBarrowIcon = MaterialDesignIcons(name: "wheel_barrow", unicode: "\u{F14F2}")
    public static let wheelchairAccessibilityIcon = MaterialDesignIcons(name: "wheelchair_accessibility", unicode: "\u{F05A4}")
    public static let whistleIcon = MaterialDesignIcons(name: "whistle", unicode: "\u{F09B6}")
    public static let whistleOutlineIcon = MaterialDesignIcons(name: "whistle_outline", unicode: "\u{F12BC}")
    public static let whiteBalanceAutoIcon = MaterialDesignIcons(name: "white_balance_auto", unicode: "\u{F05A5}")
    public static let whiteBalanceIncandescentIcon = MaterialDesignIcons(name: "white_balance_incandescent", unicode: "\u{F05A6}")
    public static let whiteBalanceIridescentIcon = MaterialDesignIcons(name: "white_balance_iridescent", unicode: "\u{F05A7}")
    public static let whiteBalanceSunnyIcon = MaterialDesignIcons(name: "white_balance_sunny", unicode: "\u{F05A8}")
    public static let widgetsIcon = MaterialDesignIcons(name: "widgets", unicode: "\u{F072C}")
    public static let widgetsOutlineIcon = MaterialDesignIcons(name: "widgets_outline", unicode: "\u{F1355}")
    public static let wifiIcon = MaterialDesignIcons(name: "wifi", unicode: "\u{F05A9}")
    public static let wifiAlertIcon = MaterialDesignIcons(name: "wifi_alert", unicode: "\u{F16B5}")
    public static let wifiArrowDownIcon = MaterialDesignIcons(name: "wifi_arrow_down", unicode: "\u{F16B6}")
    public static let wifiArrowLeftIcon = MaterialDesignIcons(name: "wifi_arrow_left", unicode: "\u{F16B7}")
    public static let wifiArrowLeftRightIcon = MaterialDesignIcons(name: "wifi_arrow_left_right", unicode: "\u{F16B8}")
    public static let wifiArrowRightIcon = MaterialDesignIcons(name: "wifi_arrow_right", unicode: "\u{F16B9}")
    public static let wifiArrowUpIcon = MaterialDesignIcons(name: "wifi_arrow_up", unicode: "\u{F16BA}")
    public static let wifiArrowUpDownIcon = MaterialDesignIcons(name: "wifi_arrow_up_down", unicode: "\u{F16BB}")
    public static let wifiCancelIcon = MaterialDesignIcons(name: "wifi_cancel", unicode: "\u{F16BC}")
    public static let wifiCheckIcon = MaterialDesignIcons(name: "wifi_check", unicode: "\u{F16BD}")
    public static let wifiCogIcon = MaterialDesignIcons(name: "wifi_cog", unicode: "\u{F16BE}")
    public static let wifiLockIcon = MaterialDesignIcons(name: "wifi_lock", unicode: "\u{F16BF}")
    public static let wifiLockOpenIcon = MaterialDesignIcons(name: "wifi_lock_open", unicode: "\u{F16C0}")
    public static let wifiMarkerIcon = MaterialDesignIcons(name: "wifi_marker", unicode: "\u{F16C1}")
    public static let wifiMinusIcon = MaterialDesignIcons(name: "wifi_minus", unicode: "\u{F16C2}")
    public static let wifiOffIcon = MaterialDesignIcons(name: "wifi_off", unicode: "\u{F05AA}")
    public static let wifiPlusIcon = MaterialDesignIcons(name: "wifi_plus", unicode: "\u{F16C3}")
    public static let wifiRefreshIcon = MaterialDesignIcons(name: "wifi_refresh", unicode: "\u{F16C4}")
    public static let wifiRemoveIcon = MaterialDesignIcons(name: "wifi_remove", unicode: "\u{F16C5}")
    public static let wifiSettingsIcon = MaterialDesignIcons(name: "wifi_settings", unicode: "\u{F16C6}")
    public static let wifiStarIcon = MaterialDesignIcons(name: "wifi_star", unicode: "\u{F0E0B}")
    public static let wifiStrength1Icon = MaterialDesignIcons(name: "wifi_strength_1", unicode: "\u{F091F}")
    public static let wifiStrength1AlertIcon = MaterialDesignIcons(name: "wifi_strength_1_alert", unicode: "\u{F0920}")
    public static let wifiStrength1LockIcon = MaterialDesignIcons(name: "wifi_strength_1_lock", unicode: "\u{F0921}")
    public static let wifiStrength1LockOpenIcon = MaterialDesignIcons(name: "wifi_strength_1_lock_open", unicode: "\u{F16CB}")
    public static let wifiStrength2Icon = MaterialDesignIcons(name: "wifi_strength_2", unicode: "\u{F0922}")
    public static let wifiStrength2AlertIcon = MaterialDesignIcons(name: "wifi_strength_2_alert", unicode: "\u{F0923}")
    public static let wifiStrength2LockIcon = MaterialDesignIcons(name: "wifi_strength_2_lock", unicode: "\u{F0924}")
    public static let wifiStrength2LockOpenIcon = MaterialDesignIcons(name: "wifi_strength_2_lock_open", unicode: "\u{F16CC}")
    public static let wifiStrength3Icon = MaterialDesignIcons(name: "wifi_strength_3", unicode: "\u{F0925}")
    public static let wifiStrength3AlertIcon = MaterialDesignIcons(name: "wifi_strength_3_alert", unicode: "\u{F0926}")
    public static let wifiStrength3LockIcon = MaterialDesignIcons(name: "wifi_strength_3_lock", unicode: "\u{F0927}")
    public static let wifiStrength3LockOpenIcon = MaterialDesignIcons(name: "wifi_strength_3_lock_open", unicode: "\u{F16CD}")
    public static let wifiStrength4Icon = MaterialDesignIcons(name: "wifi_strength_4", unicode: "\u{F0928}")
    public static let wifiStrength4AlertIcon = MaterialDesignIcons(name: "wifi_strength_4_alert", unicode: "\u{F0929}")
    public static let wifiStrength4LockIcon = MaterialDesignIcons(name: "wifi_strength_4_lock", unicode: "\u{F092A}")
    public static let wifiStrength4LockOpenIcon = MaterialDesignIcons(name: "wifi_strength_4_lock_open", unicode: "\u{F16CE}")
    public static let wifiStrengthAlertOutlineIcon = MaterialDesignIcons(name: "wifi_strength_alert_outline", unicode: "\u{F092B}")
    public static let wifiStrengthLockOpenOutlineIcon = MaterialDesignIcons(name: "wifi_strength_lock_open_outline", unicode: "\u{F16CF}")
    public static let wifiStrengthLockOutlineIcon = MaterialDesignIcons(name: "wifi_strength_lock_outline", unicode: "\u{F092C}")
    public static let wifiStrengthOffIcon = MaterialDesignIcons(name: "wifi_strength_off", unicode: "\u{F092D}")
    public static let wifiStrengthOffOutlineIcon = MaterialDesignIcons(name: "wifi_strength_off_outline", unicode: "\u{F092E}")
    public static let wifiStrengthOutlineIcon = MaterialDesignIcons(name: "wifi_strength_outline", unicode: "\u{F092F}")
    public static let wifiSyncIcon = MaterialDesignIcons(name: "wifi_sync", unicode: "\u{F16C7}")
    public static let wikipediaIcon = MaterialDesignIcons(name: "wikipedia", unicode: "\u{F05AC}")
    public static let windTurbineIcon = MaterialDesignIcons(name: "wind_turbine", unicode: "\u{F0DA5}")
    public static let windowCloseIcon = MaterialDesignIcons(name: "window_close", unicode: "\u{F05AD}")
    public static let windowClosedIcon = MaterialDesignIcons(name: "window_closed", unicode: "\u{F05AE}")
    public static let windowClosedVariantIcon = MaterialDesignIcons(name: "window_closed_variant", unicode: "\u{F11DB}")
    public static let windowMaximizeIcon = MaterialDesignIcons(name: "window_maximize", unicode: "\u{F05AF}")
    public static let windowMinimizeIcon = MaterialDesignIcons(name: "window_minimize", unicode: "\u{F05B0}")
    public static let windowOpenIcon = MaterialDesignIcons(name: "window_open", unicode: "\u{F05B1}")
    public static let windowOpenVariantIcon = MaterialDesignIcons(name: "window_open_variant", unicode: "\u{F11DC}")
    public static let windowRestoreIcon = MaterialDesignIcons(name: "window_restore", unicode: "\u{F05B2}")
    public static let windowShutterIcon = MaterialDesignIcons(name: "window_shutter", unicode: "\u{F111C}")
    public static let windowShutterAlertIcon = MaterialDesignIcons(name: "window_shutter_alert", unicode: "\u{F111D}")
    public static let windowShutterOpenIcon = MaterialDesignIcons(name: "window_shutter_open", unicode: "\u{F111E}")
    public static let windsockIcon = MaterialDesignIcons(name: "windsock", unicode: "\u{F15FA}")
    public static let wiperIcon = MaterialDesignIcons(name: "wiper", unicode: "\u{F0AE9}")
    public static let wiperWashIcon = MaterialDesignIcons(name: "wiper_wash", unicode: "\u{F0DA6}")
    public static let wizardHatIcon = MaterialDesignIcons(name: "wizard_hat", unicode: "\u{F1477}")
    public static let wordpressIcon = MaterialDesignIcons(name: "wordpress", unicode: "\u{F05B4}")
    public static let wrapIcon = MaterialDesignIcons(name: "wrap", unicode: "\u{F05B6}")
    public static let wrapDisabledIcon = MaterialDesignIcons(name: "wrap_disabled", unicode: "\u{F0BDF}")
    public static let wrenchIcon = MaterialDesignIcons(name: "wrench", unicode: "\u{F05B7}")
    public static let wrenchOutlineIcon = MaterialDesignIcons(name: "wrench_outline", unicode: "\u{F0BE0}")
    public static let xamarinIcon = MaterialDesignIcons(name: "xamarin", unicode: "\u{F0845}")
    public static let xamarinOutlineIcon = MaterialDesignIcons(name: "xamarin_outline", unicode: "\u{F0846}")
    public static let xingIcon = MaterialDesignIcons(name: "xing", unicode: "\u{F05BE}")
    public static let xmlIcon = MaterialDesignIcons(name: "xml", unicode: "\u{F05C0}")
    public static let xmppIcon = MaterialDesignIcons(name: "xmpp", unicode: "\u{F07FF}")
    public static let yCombinatorIcon = MaterialDesignIcons(name: "y_combinator", unicode: "\u{F0624}")
    public static let yahooIcon = MaterialDesignIcons(name: "yahoo", unicode: "\u{F0B4F}")
    public static let yeastIcon = MaterialDesignIcons(name: "yeast", unicode: "\u{F05C1}")
    public static let yinYangIcon = MaterialDesignIcons(name: "yin_yang", unicode: "\u{F0680}")
    public static let yogaIcon = MaterialDesignIcons(name: "yoga", unicode: "\u{F117C}")
    public static let youtubeIcon = MaterialDesignIcons(name: "youtube", unicode: "\u{F05C3}")
    public static let youtubeGamingIcon = MaterialDesignIcons(name: "youtube_gaming", unicode: "\u{F0848}")
    public static let youtubeStudioIcon = MaterialDesignIcons(name: "youtube_studio", unicode: "\u{F0847}")
    public static let youtubeSubscriptionIcon = MaterialDesignIcons(name: "youtube_subscription", unicode: "\u{F0D40}")
    public static let youtubeTvIcon = MaterialDesignIcons(name: "youtube_tv", unicode: "\u{F0448}")
    public static let yurtIcon = MaterialDesignIcons(name: "yurt", unicode: "\u{F1516}")
    public static let zWaveIcon = MaterialDesignIcons(name: "z_wave", unicode: "\u{F0AEA}")
    public static let zendIcon = MaterialDesignIcons(name: "zend", unicode: "\u{F0AEB}")
    public static let zigbeeIcon = MaterialDesignIcons(name: "zigbee", unicode: "\u{F0D41}")
    public static let zipBoxIcon = MaterialDesignIcons(name: "zip_box", unicode: "\u{F05C4}")
    public static let zipBoxOutlineIcon = MaterialDesignIcons(name: "zip_box_outline", unicode: "\u{F0FFA}")
    public static let zipDiskIcon = MaterialDesignIcons(name: "zip_disk", unicode: "\u{F0A23}")
    public static let zodiacAquariusIcon = MaterialDesignIcons(name: "zodiac_aquarius", unicode: "\u{F0A7D}")
    public static let zodiacAriesIcon = MaterialDesignIcons(name: "zodiac_aries", unicode: "\u{F0A7E}")
    public static let zodiacCancerIcon = MaterialDesignIcons(name: "zodiac_cancer", unicode: "\u{F0A7F}")
    public static let zodiacCapricornIcon = MaterialDesignIcons(name: "zodiac_capricorn", unicode: "\u{F0A80}")
    public static let zodiacGeminiIcon = MaterialDesignIcons(name: "zodiac_gemini", unicode: "\u{F0A81}")
    public static let zodiacLeoIcon = MaterialDesignIcons(name: "zodiac_leo", unicode: "\u{F0A82}")
    public static let zodiacLibraIcon = MaterialDesignIcons(name: "zodiac_libra", unicode: "\u{F0A83}")
    public static let zodiacPiscesIcon = MaterialDesignIcons(name: "zodiac_pisces", unicode: "\u{F0A84}")
    public static let zodiacSagittariusIcon = MaterialDesignIcons(name: "zodiac_sagittarius", unicode: "\u{F0A85}")
    public static let zodiacScorpioIcon = MaterialDesignIcons(name: "zodiac_scorpio", unicode: "\u{F0A86}")
    public static let zodiacTaurusIcon = MaterialDesignIcons(name: "zodiac_taurus", unicode: "\u{F0A87}")
    public static let zodiacVirgoIcon = MaterialDesignIcons(name: "zodiac_virgo", unicode: "\u{F0A88}")

    public static let allCases: [MaterialDesignIcons] = [
            MaterialDesignIcons.abTestingIcon,
            MaterialDesignIcons.abacusIcon,
            MaterialDesignIcons.abjadArabicIcon,
            MaterialDesignIcons.abjadHebrewIcon,
            MaterialDesignIcons.abugidaDevanagariIcon,
            MaterialDesignIcons.abugidaThaiIcon,
            MaterialDesignIcons.accessPointIcon,
            MaterialDesignIcons.accessPointCheckIcon,
            MaterialDesignIcons.accessPointMinusIcon,
            MaterialDesignIcons.accessPointNetworkIcon,
            MaterialDesignIcons.accessPointNetworkOffIcon,
            MaterialDesignIcons.accessPointOffIcon,
            MaterialDesignIcons.accessPointPlusIcon,
            MaterialDesignIcons.accessPointRemoveIcon,
            MaterialDesignIcons.accountIcon,
            MaterialDesignIcons.accountAlertIcon,
            MaterialDesignIcons.accountAlertOutlineIcon,
            MaterialDesignIcons.accountArrowLeftIcon,
            MaterialDesignIcons.accountArrowLeftOutlineIcon,
            MaterialDesignIcons.accountArrowRightIcon,
            MaterialDesignIcons.accountArrowRightOutlineIcon,
            MaterialDesignIcons.accountBoxIcon,
            MaterialDesignIcons.accountBoxMultipleIcon,
            MaterialDesignIcons.accountBoxMultipleOutlineIcon,
            MaterialDesignIcons.accountBoxOutlineIcon,
            MaterialDesignIcons.accountCancelIcon,
            MaterialDesignIcons.accountCancelOutlineIcon,
            MaterialDesignIcons.accountCashIcon,
            MaterialDesignIcons.accountCashOutlineIcon,
            MaterialDesignIcons.accountCheckIcon,
            MaterialDesignIcons.accountCheckOutlineIcon,
            MaterialDesignIcons.accountChildIcon,
            MaterialDesignIcons.accountChildCircleIcon,
            MaterialDesignIcons.accountChildOutlineIcon,
            MaterialDesignIcons.accountCircleIcon,
            MaterialDesignIcons.accountCircleOutlineIcon,
            MaterialDesignIcons.accountClockIcon,
            MaterialDesignIcons.accountClockOutlineIcon,
            MaterialDesignIcons.accountCogIcon,
            MaterialDesignIcons.accountCogOutlineIcon,
            MaterialDesignIcons.accountConvertIcon,
            MaterialDesignIcons.accountConvertOutlineIcon,
            MaterialDesignIcons.accountCowboyHatIcon,
            MaterialDesignIcons.accountDetailsIcon,
            MaterialDesignIcons.accountDetailsOutlineIcon,
            MaterialDesignIcons.accountEditIcon,
            MaterialDesignIcons.accountEditOutlineIcon,
            MaterialDesignIcons.accountGroupIcon,
            MaterialDesignIcons.accountGroupOutlineIcon,
            MaterialDesignIcons.accountHardHatIcon,
            MaterialDesignIcons.accountHeartIcon,
            MaterialDesignIcons.accountHeartOutlineIcon,
            MaterialDesignIcons.accountKeyIcon,
            MaterialDesignIcons.accountKeyOutlineIcon,
            MaterialDesignIcons.accountLockIcon,
            MaterialDesignIcons.accountLockOutlineIcon,
            MaterialDesignIcons.accountMinusIcon,
            MaterialDesignIcons.accountMinusOutlineIcon,
            MaterialDesignIcons.accountMultipleIcon,
            MaterialDesignIcons.accountMultipleCheckIcon,
            MaterialDesignIcons.accountMultipleCheckOutlineIcon,
            MaterialDesignIcons.accountMultipleMinusIcon,
            MaterialDesignIcons.accountMultipleMinusOutlineIcon,
            MaterialDesignIcons.accountMultipleOutlineIcon,
            MaterialDesignIcons.accountMultiplePlusIcon,
            MaterialDesignIcons.accountMultiplePlusOutlineIcon,
            MaterialDesignIcons.accountMultipleRemoveIcon,
            MaterialDesignIcons.accountMultipleRemoveOutlineIcon,
            MaterialDesignIcons.accountMusicIcon,
            MaterialDesignIcons.accountMusicOutlineIcon,
            MaterialDesignIcons.accountNetworkIcon,
            MaterialDesignIcons.accountNetworkOutlineIcon,
            MaterialDesignIcons.accountOffIcon,
            MaterialDesignIcons.accountOffOutlineIcon,
            MaterialDesignIcons.accountOutlineIcon,
            MaterialDesignIcons.accountPlusIcon,
            MaterialDesignIcons.accountPlusOutlineIcon,
            MaterialDesignIcons.accountQuestionIcon,
            MaterialDesignIcons.accountQuestionOutlineIcon,
            MaterialDesignIcons.accountReactivateIcon,
            MaterialDesignIcons.accountReactivateOutlineIcon,
            MaterialDesignIcons.accountRemoveIcon,
            MaterialDesignIcons.accountRemoveOutlineIcon,
            MaterialDesignIcons.accountSearchIcon,
            MaterialDesignIcons.accountSearchOutlineIcon,
            MaterialDesignIcons.accountSettingsIcon,
            MaterialDesignIcons.accountSettingsOutlineIcon,
            MaterialDesignIcons.accountStarIcon,
            MaterialDesignIcons.accountStarOutlineIcon,
            MaterialDesignIcons.accountSupervisorIcon,
            MaterialDesignIcons.accountSupervisorCircleIcon,
            MaterialDesignIcons.accountSupervisorCircleOutlineIcon,
            MaterialDesignIcons.accountSupervisorOutlineIcon,
            MaterialDesignIcons.accountSwitchIcon,
            MaterialDesignIcons.accountSwitchOutlineIcon,
            MaterialDesignIcons.accountTieIcon,
            MaterialDesignIcons.accountTieOutlineIcon,
            MaterialDesignIcons.accountTieVoiceIcon,
            MaterialDesignIcons.accountTieVoiceOffIcon,
            MaterialDesignIcons.accountTieVoiceOffOutlineIcon,
            MaterialDesignIcons.accountTieVoiceOutlineIcon,
            MaterialDesignIcons.accountVoiceIcon,
            MaterialDesignIcons.adjustIcon,
            MaterialDesignIcons.adobeIcon,
            MaterialDesignIcons.adobeAcrobatIcon,
            MaterialDesignIcons.airConditionerIcon,
            MaterialDesignIcons.airFilterIcon,
            MaterialDesignIcons.airHornIcon,
            MaterialDesignIcons.airHumidifierIcon,
            MaterialDesignIcons.airHumidifierOffIcon,
            MaterialDesignIcons.airPurifierIcon,
            MaterialDesignIcons.airbagIcon,
            MaterialDesignIcons.airballoonIcon,
            MaterialDesignIcons.airballoonOutlineIcon,
            MaterialDesignIcons.airplaneIcon,
            MaterialDesignIcons.airplaneLandingIcon,
            MaterialDesignIcons.airplaneOffIcon,
            MaterialDesignIcons.airplaneTakeoffIcon,
            MaterialDesignIcons.airportIcon,
            MaterialDesignIcons.alarmIcon,
            MaterialDesignIcons.alarmBellIcon,
            MaterialDesignIcons.alarmCheckIcon,
            MaterialDesignIcons.alarmLightIcon,
            MaterialDesignIcons.alarmLightOffIcon,
            MaterialDesignIcons.alarmLightOffOutlineIcon,
            MaterialDesignIcons.alarmLightOutlineIcon,
            MaterialDesignIcons.alarmMultipleIcon,
            MaterialDesignIcons.alarmNoteIcon,
            MaterialDesignIcons.alarmNoteOffIcon,
            MaterialDesignIcons.alarmOffIcon,
            MaterialDesignIcons.alarmPanelIcon,
            MaterialDesignIcons.alarmPanelOutlineIcon,
            MaterialDesignIcons.alarmPlusIcon,
            MaterialDesignIcons.alarmSnoozeIcon,
            MaterialDesignIcons.albumIcon,
            MaterialDesignIcons.alertIcon,
            MaterialDesignIcons.alertBoxIcon,
            MaterialDesignIcons.alertBoxOutlineIcon,
            MaterialDesignIcons.alertCircleIcon,
            MaterialDesignIcons.alertCircleCheckIcon,
            MaterialDesignIcons.alertCircleCheckOutlineIcon,
            MaterialDesignIcons.alertCircleOutlineIcon,
            MaterialDesignIcons.alertDecagramIcon,
            MaterialDesignIcons.alertDecagramOutlineIcon,
            MaterialDesignIcons.alertMinusIcon,
            MaterialDesignIcons.alertMinusOutlineIcon,
            MaterialDesignIcons.alertOctagonIcon,
            MaterialDesignIcons.alertOctagonOutlineIcon,
            MaterialDesignIcons.alertOctagramIcon,
            MaterialDesignIcons.alertOctagramOutlineIcon,
            MaterialDesignIcons.alertOutlineIcon,
            MaterialDesignIcons.alertPlusIcon,
            MaterialDesignIcons.alertPlusOutlineIcon,
            MaterialDesignIcons.alertRemoveIcon,
            MaterialDesignIcons.alertRemoveOutlineIcon,
            MaterialDesignIcons.alertRhombusIcon,
            MaterialDesignIcons.alertRhombusOutlineIcon,
            MaterialDesignIcons.alienIcon,
            MaterialDesignIcons.alienOutlineIcon,
            MaterialDesignIcons.alignHorizontalCenterIcon,
            MaterialDesignIcons.alignHorizontalLeftIcon,
            MaterialDesignIcons.alignHorizontalRightIcon,
            MaterialDesignIcons.alignVerticalBottomIcon,
            MaterialDesignIcons.alignVerticalCenterIcon,
            MaterialDesignIcons.alignVerticalTopIcon,
            MaterialDesignIcons.allInclusiveIcon,
            MaterialDesignIcons.allergyIcon,
            MaterialDesignIcons.alphaIcon,
            MaterialDesignIcons.alphaAIcon,
            MaterialDesignIcons.alphaABoxIcon,
            MaterialDesignIcons.alphaABoxOutlineIcon,
            MaterialDesignIcons.alphaACircleIcon,
            MaterialDesignIcons.alphaACircleOutlineIcon,
            MaterialDesignIcons.alphaBIcon,
            MaterialDesignIcons.alphaBBoxIcon,
            MaterialDesignIcons.alphaBBoxOutlineIcon,
            MaterialDesignIcons.alphaBCircleIcon,
            MaterialDesignIcons.alphaBCircleOutlineIcon,
            MaterialDesignIcons.alphaCIcon,
            MaterialDesignIcons.alphaCBoxIcon,
            MaterialDesignIcons.alphaCBoxOutlineIcon,
            MaterialDesignIcons.alphaCCircleIcon,
            MaterialDesignIcons.alphaCCircleOutlineIcon,
            MaterialDesignIcons.alphaDIcon,
            MaterialDesignIcons.alphaDBoxIcon,
            MaterialDesignIcons.alphaDBoxOutlineIcon,
            MaterialDesignIcons.alphaDCircleIcon,
            MaterialDesignIcons.alphaDCircleOutlineIcon,
            MaterialDesignIcons.alphaEIcon,
            MaterialDesignIcons.alphaEBoxIcon,
            MaterialDesignIcons.alphaEBoxOutlineIcon,
            MaterialDesignIcons.alphaECircleIcon,
            MaterialDesignIcons.alphaECircleOutlineIcon,
            MaterialDesignIcons.alphaFIcon,
            MaterialDesignIcons.alphaFBoxIcon,
            MaterialDesignIcons.alphaFBoxOutlineIcon,
            MaterialDesignIcons.alphaFCircleIcon,
            MaterialDesignIcons.alphaFCircleOutlineIcon,
            MaterialDesignIcons.alphaGIcon,
            MaterialDesignIcons.alphaGBoxIcon,
            MaterialDesignIcons.alphaGBoxOutlineIcon,
            MaterialDesignIcons.alphaGCircleIcon,
            MaterialDesignIcons.alphaGCircleOutlineIcon,
            MaterialDesignIcons.alphaHIcon,
            MaterialDesignIcons.alphaHBoxIcon,
            MaterialDesignIcons.alphaHBoxOutlineIcon,
            MaterialDesignIcons.alphaHCircleIcon,
            MaterialDesignIcons.alphaHCircleOutlineIcon,
            MaterialDesignIcons.alphaIIcon,
            MaterialDesignIcons.alphaIBoxIcon,
            MaterialDesignIcons.alphaIBoxOutlineIcon,
            MaterialDesignIcons.alphaICircleIcon,
            MaterialDesignIcons.alphaICircleOutlineIcon,
            MaterialDesignIcons.alphaJIcon,
            MaterialDesignIcons.alphaJBoxIcon,
            MaterialDesignIcons.alphaJBoxOutlineIcon,
            MaterialDesignIcons.alphaJCircleIcon,
            MaterialDesignIcons.alphaJCircleOutlineIcon,
            MaterialDesignIcons.alphaKIcon,
            MaterialDesignIcons.alphaKBoxIcon,
            MaterialDesignIcons.alphaKBoxOutlineIcon,
            MaterialDesignIcons.alphaKCircleIcon,
            MaterialDesignIcons.alphaKCircleOutlineIcon,
            MaterialDesignIcons.alphaLIcon,
            MaterialDesignIcons.alphaLBoxIcon,
            MaterialDesignIcons.alphaLBoxOutlineIcon,
            MaterialDesignIcons.alphaLCircleIcon,
            MaterialDesignIcons.alphaLCircleOutlineIcon,
            MaterialDesignIcons.alphaMIcon,
            MaterialDesignIcons.alphaMBoxIcon,
            MaterialDesignIcons.alphaMBoxOutlineIcon,
            MaterialDesignIcons.alphaMCircleIcon,
            MaterialDesignIcons.alphaMCircleOutlineIcon,
            MaterialDesignIcons.alphaNIcon,
            MaterialDesignIcons.alphaNBoxIcon,
            MaterialDesignIcons.alphaNBoxOutlineIcon,
            MaterialDesignIcons.alphaNCircleIcon,
            MaterialDesignIcons.alphaNCircleOutlineIcon,
            MaterialDesignIcons.alphaOIcon,
            MaterialDesignIcons.alphaOBoxIcon,
            MaterialDesignIcons.alphaOBoxOutlineIcon,
            MaterialDesignIcons.alphaOCircleIcon,
            MaterialDesignIcons.alphaOCircleOutlineIcon,
            MaterialDesignIcons.alphaPIcon,
            MaterialDesignIcons.alphaPBoxIcon,
            MaterialDesignIcons.alphaPBoxOutlineIcon,
            MaterialDesignIcons.alphaPCircleIcon,
            MaterialDesignIcons.alphaPCircleOutlineIcon,
            MaterialDesignIcons.alphaQIcon,
            MaterialDesignIcons.alphaQBoxIcon,
            MaterialDesignIcons.alphaQBoxOutlineIcon,
            MaterialDesignIcons.alphaQCircleIcon,
            MaterialDesignIcons.alphaQCircleOutlineIcon,
            MaterialDesignIcons.alphaRIcon,
            MaterialDesignIcons.alphaRBoxIcon,
            MaterialDesignIcons.alphaRBoxOutlineIcon,
            MaterialDesignIcons.alphaRCircleIcon,
            MaterialDesignIcons.alphaRCircleOutlineIcon,
            MaterialDesignIcons.alphaSIcon,
            MaterialDesignIcons.alphaSBoxIcon,
            MaterialDesignIcons.alphaSBoxOutlineIcon,
            MaterialDesignIcons.alphaSCircleIcon,
            MaterialDesignIcons.alphaSCircleOutlineIcon,
            MaterialDesignIcons.alphaTIcon,
            MaterialDesignIcons.alphaTBoxIcon,
            MaterialDesignIcons.alphaTBoxOutlineIcon,
            MaterialDesignIcons.alphaTCircleIcon,
            MaterialDesignIcons.alphaTCircleOutlineIcon,
            MaterialDesignIcons.alphaUIcon,
            MaterialDesignIcons.alphaUBoxIcon,
            MaterialDesignIcons.alphaUBoxOutlineIcon,
            MaterialDesignIcons.alphaUCircleIcon,
            MaterialDesignIcons.alphaUCircleOutlineIcon,
            MaterialDesignIcons.alphaVIcon,
            MaterialDesignIcons.alphaVBoxIcon,
            MaterialDesignIcons.alphaVBoxOutlineIcon,
            MaterialDesignIcons.alphaVCircleIcon,
            MaterialDesignIcons.alphaVCircleOutlineIcon,
            MaterialDesignIcons.alphaWIcon,
            MaterialDesignIcons.alphaWBoxIcon,
            MaterialDesignIcons.alphaWBoxOutlineIcon,
            MaterialDesignIcons.alphaWCircleIcon,
            MaterialDesignIcons.alphaWCircleOutlineIcon,
            MaterialDesignIcons.alphaXIcon,
            MaterialDesignIcons.alphaXBoxIcon,
            MaterialDesignIcons.alphaXBoxOutlineIcon,
            MaterialDesignIcons.alphaXCircleIcon,
            MaterialDesignIcons.alphaXCircleOutlineIcon,
            MaterialDesignIcons.alphaYIcon,
            MaterialDesignIcons.alphaYBoxIcon,
            MaterialDesignIcons.alphaYBoxOutlineIcon,
            MaterialDesignIcons.alphaYCircleIcon,
            MaterialDesignIcons.alphaYCircleOutlineIcon,
            MaterialDesignIcons.alphaZIcon,
            MaterialDesignIcons.alphaZBoxIcon,
            MaterialDesignIcons.alphaZBoxOutlineIcon,
            MaterialDesignIcons.alphaZCircleIcon,
            MaterialDesignIcons.alphaZCircleOutlineIcon,
            MaterialDesignIcons.alphabetAurebeshIcon,
            MaterialDesignIcons.alphabetCyrillicIcon,
            MaterialDesignIcons.alphabetGreekIcon,
            MaterialDesignIcons.alphabetLatinIcon,
            MaterialDesignIcons.alphabetPiqadIcon,
            MaterialDesignIcons.alphabetTengwarIcon,
            MaterialDesignIcons.alphabeticalIcon,
            MaterialDesignIcons.alphabeticalOffIcon,
            MaterialDesignIcons.alphabeticalVariantIcon,
            MaterialDesignIcons.alphabeticalVariantOffIcon,
            MaterialDesignIcons.altimeterIcon,
            MaterialDesignIcons.amazonIcon,
            MaterialDesignIcons.amazonAlexaIcon,
            MaterialDesignIcons.ambulanceIcon,
            MaterialDesignIcons.ammunitionIcon,
            MaterialDesignIcons.ampersandIcon,
            MaterialDesignIcons.amplifierIcon,
            MaterialDesignIcons.amplifierOffIcon,
            MaterialDesignIcons.anchorIcon,
            MaterialDesignIcons.androidIcon,
            MaterialDesignIcons.androidAutoIcon,
            MaterialDesignIcons.androidDebugBridgeIcon,
            MaterialDesignIcons.androidMessagesIcon,
            MaterialDesignIcons.androidStudioIcon,
            MaterialDesignIcons.angleAcuteIcon,
            MaterialDesignIcons.angleObtuseIcon,
            MaterialDesignIcons.angleRightIcon,
            MaterialDesignIcons.angularIcon,
            MaterialDesignIcons.angularjsIcon,
            MaterialDesignIcons.animationIcon,
            MaterialDesignIcons.animationOutlineIcon,
            MaterialDesignIcons.animationPlayIcon,
            MaterialDesignIcons.animationPlayOutlineIcon,
            MaterialDesignIcons.ansibleIcon,
            MaterialDesignIcons.antennaIcon,
            MaterialDesignIcons.anvilIcon,
            MaterialDesignIcons.apacheKafkaIcon,
            MaterialDesignIcons.apiIcon,
            MaterialDesignIcons.apiOffIcon,
            MaterialDesignIcons.appleIcon,
            MaterialDesignIcons.appleAirplayIcon,
            MaterialDesignIcons.appleFinderIcon,
            MaterialDesignIcons.appleIcloudIcon,
            MaterialDesignIcons.appleIosIcon,
            MaterialDesignIcons.appleKeyboardCapsIcon,
            MaterialDesignIcons.appleKeyboardCommandIcon,
            MaterialDesignIcons.appleKeyboardControlIcon,
            MaterialDesignIcons.appleKeyboardOptionIcon,
            MaterialDesignIcons.appleKeyboardShiftIcon,
            MaterialDesignIcons.appleSafariIcon,
            MaterialDesignIcons.applicationIcon,
            MaterialDesignIcons.applicationCogIcon,
            MaterialDesignIcons.applicationExportIcon,
            MaterialDesignIcons.applicationImportIcon,
            MaterialDesignIcons.applicationSettingsIcon,
            MaterialDesignIcons.approximatelyEqualIcon,
            MaterialDesignIcons.approximatelyEqualBoxIcon,
            MaterialDesignIcons.appsIcon,
            MaterialDesignIcons.appsBoxIcon,
            MaterialDesignIcons.archIcon,
            MaterialDesignIcons.archiveIcon,
            MaterialDesignIcons.archiveAlertIcon,
            MaterialDesignIcons.archiveAlertOutlineIcon,
            MaterialDesignIcons.archiveArrowDownIcon,
            MaterialDesignIcons.archiveArrowDownOutlineIcon,
            MaterialDesignIcons.archiveArrowUpIcon,
            MaterialDesignIcons.archiveArrowUpOutlineIcon,
            MaterialDesignIcons.archiveOutlineIcon,
            MaterialDesignIcons.armFlexIcon,
            MaterialDesignIcons.armFlexOutlineIcon,
            MaterialDesignIcons.arrangeBringForwardIcon,
            MaterialDesignIcons.arrangeBringToFrontIcon,
            MaterialDesignIcons.arrangeSendBackwardIcon,
            MaterialDesignIcons.arrangeSendToBackIcon,
            MaterialDesignIcons.arrowAllIcon,
            MaterialDesignIcons.arrowBottomLeftIcon,
            MaterialDesignIcons.arrowBottomLeftBoldOutlineIcon,
            MaterialDesignIcons.arrowBottomLeftThickIcon,
            MaterialDesignIcons.arrowBottomLeftThinCircleOutlineIcon,
            MaterialDesignIcons.arrowBottomRightIcon,
            MaterialDesignIcons.arrowBottomRightBoldOutlineIcon,
            MaterialDesignIcons.arrowBottomRightThickIcon,
            MaterialDesignIcons.arrowBottomRightThinCircleOutlineIcon,
            MaterialDesignIcons.arrowCollapseIcon,
            MaterialDesignIcons.arrowCollapseAllIcon,
            MaterialDesignIcons.arrowCollapseDownIcon,
            MaterialDesignIcons.arrowCollapseHorizontalIcon,
            MaterialDesignIcons.arrowCollapseLeftIcon,
            MaterialDesignIcons.arrowCollapseRightIcon,
            MaterialDesignIcons.arrowCollapseUpIcon,
            MaterialDesignIcons.arrowCollapseVerticalIcon,
            MaterialDesignIcons.arrowDecisionIcon,
            MaterialDesignIcons.arrowDecisionAutoIcon,
            MaterialDesignIcons.arrowDecisionAutoOutlineIcon,
            MaterialDesignIcons.arrowDecisionOutlineIcon,
            MaterialDesignIcons.arrowDownIcon,
            MaterialDesignIcons.arrowDownBoldIcon,
            MaterialDesignIcons.arrowDownBoldBoxIcon,
            MaterialDesignIcons.arrowDownBoldBoxOutlineIcon,
            MaterialDesignIcons.arrowDownBoldCircleIcon,
            MaterialDesignIcons.arrowDownBoldCircleOutlineIcon,
            MaterialDesignIcons.arrowDownBoldHexagonOutlineIcon,
            MaterialDesignIcons.arrowDownBoldOutlineIcon,
            MaterialDesignIcons.arrowDownBoxIcon,
            MaterialDesignIcons.arrowDownCircleIcon,
            MaterialDesignIcons.arrowDownCircleOutlineIcon,
            MaterialDesignIcons.arrowDownDropCircleIcon,
            MaterialDesignIcons.arrowDownDropCircleOutlineIcon,
            MaterialDesignIcons.arrowDownThickIcon,
            MaterialDesignIcons.arrowDownThinCircleOutlineIcon,
            MaterialDesignIcons.arrowExpandIcon,
            MaterialDesignIcons.arrowExpandAllIcon,
            MaterialDesignIcons.arrowExpandDownIcon,
            MaterialDesignIcons.arrowExpandHorizontalIcon,
            MaterialDesignIcons.arrowExpandLeftIcon,
            MaterialDesignIcons.arrowExpandRightIcon,
            MaterialDesignIcons.arrowExpandUpIcon,
            MaterialDesignIcons.arrowExpandVerticalIcon,
            MaterialDesignIcons.arrowHorizontalLockIcon,
            MaterialDesignIcons.arrowLeftIcon,
            MaterialDesignIcons.arrowLeftBoldIcon,
            MaterialDesignIcons.arrowLeftBoldBoxIcon,
            MaterialDesignIcons.arrowLeftBoldBoxOutlineIcon,
            MaterialDesignIcons.arrowLeftBoldCircleIcon,
            MaterialDesignIcons.arrowLeftBoldCircleOutlineIcon,
            MaterialDesignIcons.arrowLeftBoldHexagonOutlineIcon,
            MaterialDesignIcons.arrowLeftBoldOutlineIcon,
            MaterialDesignIcons.arrowLeftBoxIcon,
            MaterialDesignIcons.arrowLeftCircleIcon,
            MaterialDesignIcons.arrowLeftCircleOutlineIcon,
            MaterialDesignIcons.arrowLeftDropCircleIcon,
            MaterialDesignIcons.arrowLeftDropCircleOutlineIcon,
            MaterialDesignIcons.arrowLeftRightIcon,
            MaterialDesignIcons.arrowLeftRightBoldIcon,
            MaterialDesignIcons.arrowLeftRightBoldOutlineIcon,
            MaterialDesignIcons.arrowLeftThickIcon,
            MaterialDesignIcons.arrowLeftThinCircleOutlineIcon,
            MaterialDesignIcons.arrowRightIcon,
            MaterialDesignIcons.arrowRightBoldIcon,
            MaterialDesignIcons.arrowRightBoldBoxIcon,
            MaterialDesignIcons.arrowRightBoldBoxOutlineIcon,
            MaterialDesignIcons.arrowRightBoldCircleIcon,
            MaterialDesignIcons.arrowRightBoldCircleOutlineIcon,
            MaterialDesignIcons.arrowRightBoldHexagonOutlineIcon,
            MaterialDesignIcons.arrowRightBoldOutlineIcon,
            MaterialDesignIcons.arrowRightBoxIcon,
            MaterialDesignIcons.arrowRightCircleIcon,
            MaterialDesignIcons.arrowRightCircleOutlineIcon,
            MaterialDesignIcons.arrowRightDropCircleIcon,
            MaterialDesignIcons.arrowRightDropCircleOutlineIcon,
            MaterialDesignIcons.arrowRightThickIcon,
            MaterialDesignIcons.arrowRightThinCircleOutlineIcon,
            MaterialDesignIcons.arrowSplitHorizontalIcon,
            MaterialDesignIcons.arrowSplitVerticalIcon,
            MaterialDesignIcons.arrowTopLeftIcon,
            MaterialDesignIcons.arrowTopLeftBoldOutlineIcon,
            MaterialDesignIcons.arrowTopLeftBottomRightIcon,
            MaterialDesignIcons.arrowTopLeftBottomRightBoldIcon,
            MaterialDesignIcons.arrowTopLeftThickIcon,
            MaterialDesignIcons.arrowTopLeftThinCircleOutlineIcon,
            MaterialDesignIcons.arrowTopRightIcon,
            MaterialDesignIcons.arrowTopRightBoldOutlineIcon,
            MaterialDesignIcons.arrowTopRightBottomLeftIcon,
            MaterialDesignIcons.arrowTopRightBottomLeftBoldIcon,
            MaterialDesignIcons.arrowTopRightThickIcon,
            MaterialDesignIcons.arrowTopRightThinCircleOutlineIcon,
            MaterialDesignIcons.arrowUpIcon,
            MaterialDesignIcons.arrowUpBoldIcon,
            MaterialDesignIcons.arrowUpBoldBoxIcon,
            MaterialDesignIcons.arrowUpBoldBoxOutlineIcon,
            MaterialDesignIcons.arrowUpBoldCircleIcon,
            MaterialDesignIcons.arrowUpBoldCircleOutlineIcon,
            MaterialDesignIcons.arrowUpBoldHexagonOutlineIcon,
            MaterialDesignIcons.arrowUpBoldOutlineIcon,
            MaterialDesignIcons.arrowUpBoxIcon,
            MaterialDesignIcons.arrowUpCircleIcon,
            MaterialDesignIcons.arrowUpCircleOutlineIcon,
            MaterialDesignIcons.arrowUpDownIcon,
            MaterialDesignIcons.arrowUpDownBoldIcon,
            MaterialDesignIcons.arrowUpDownBoldOutlineIcon,
            MaterialDesignIcons.arrowUpDropCircleIcon,
            MaterialDesignIcons.arrowUpDropCircleOutlineIcon,
            MaterialDesignIcons.arrowUpThickIcon,
            MaterialDesignIcons.arrowUpThinCircleOutlineIcon,
            MaterialDesignIcons.arrowVerticalLockIcon,
            MaterialDesignIcons.artstationIcon,
            MaterialDesignIcons.aspectRatioIcon,
            MaterialDesignIcons.assistantIcon,
            MaterialDesignIcons.asteriskIcon,
            MaterialDesignIcons.atIcon,
            MaterialDesignIcons.atlassianIcon,
            MaterialDesignIcons.atmIcon,
            MaterialDesignIcons.atomIcon,
            MaterialDesignIcons.atomVariantIcon,
            MaterialDesignIcons.attachmentIcon,
            MaterialDesignIcons.audioVideoIcon,
            MaterialDesignIcons.audioVideoOffIcon,
            MaterialDesignIcons.augmentedRealityIcon,
            MaterialDesignIcons.autoDownloadIcon,
            MaterialDesignIcons.autoFixIcon,
            MaterialDesignIcons.autoUploadIcon,
            MaterialDesignIcons.autorenewIcon,
            MaterialDesignIcons.avTimerIcon,
            MaterialDesignIcons.awsIcon,
            MaterialDesignIcons.axeIcon,
            MaterialDesignIcons.axisIcon,
            MaterialDesignIcons.axisArrowIcon,
            MaterialDesignIcons.axisArrowInfoIcon,
            MaterialDesignIcons.axisArrowLockIcon,
            MaterialDesignIcons.axisLockIcon,
            MaterialDesignIcons.axisXArrowIcon,
            MaterialDesignIcons.axisXArrowLockIcon,
            MaterialDesignIcons.axisXRotateClockwiseIcon,
            MaterialDesignIcons.axisXRotateCounterclockwiseIcon,
            MaterialDesignIcons.axisXYArrowLockIcon,
            MaterialDesignIcons.axisYArrowIcon,
            MaterialDesignIcons.axisYArrowLockIcon,
            MaterialDesignIcons.axisYRotateClockwiseIcon,
            MaterialDesignIcons.axisYRotateCounterclockwiseIcon,
            MaterialDesignIcons.axisZArrowIcon,
            MaterialDesignIcons.axisZArrowLockIcon,
            MaterialDesignIcons.axisZRotateClockwiseIcon,
            MaterialDesignIcons.axisZRotateCounterclockwiseIcon,
            MaterialDesignIcons.babelIcon,
            MaterialDesignIcons.babyIcon,
            MaterialDesignIcons.babyBottleIcon,
            MaterialDesignIcons.babyBottleOutlineIcon,
            MaterialDesignIcons.babyBuggyIcon,
            MaterialDesignIcons.babyCarriageIcon,
            MaterialDesignIcons.babyCarriageOffIcon,
            MaterialDesignIcons.babyFaceIcon,
            MaterialDesignIcons.babyFaceOutlineIcon,
            MaterialDesignIcons.backburgerIcon,
            MaterialDesignIcons.backspaceIcon,
            MaterialDesignIcons.backspaceOutlineIcon,
            MaterialDesignIcons.backspaceReverseIcon,
            MaterialDesignIcons.backspaceReverseOutlineIcon,
            MaterialDesignIcons.backupRestoreIcon,
            MaterialDesignIcons.bacteriaIcon,
            MaterialDesignIcons.bacteriaOutlineIcon,
            MaterialDesignIcons.badgeAccountIcon,
            MaterialDesignIcons.badgeAccountAlertIcon,
            MaterialDesignIcons.badgeAccountAlertOutlineIcon,
            MaterialDesignIcons.badgeAccountHorizontalIcon,
            MaterialDesignIcons.badgeAccountHorizontalOutlineIcon,
            MaterialDesignIcons.badgeAccountOutlineIcon,
            MaterialDesignIcons.badmintonIcon,
            MaterialDesignIcons.bagCarryOnIcon,
            MaterialDesignIcons.bagCarryOnCheckIcon,
            MaterialDesignIcons.bagCarryOnOffIcon,
            MaterialDesignIcons.bagCheckedIcon,
            MaterialDesignIcons.bagPersonalIcon,
            MaterialDesignIcons.bagPersonalOffIcon,
            MaterialDesignIcons.bagPersonalOffOutlineIcon,
            MaterialDesignIcons.bagPersonalOutlineIcon,
            MaterialDesignIcons.bagSuitcaseIcon,
            MaterialDesignIcons.bagSuitcaseOffIcon,
            MaterialDesignIcons.bagSuitcaseOffOutlineIcon,
            MaterialDesignIcons.bagSuitcaseOutlineIcon,
            MaterialDesignIcons.baguetteIcon,
            MaterialDesignIcons.balloonIcon,
            MaterialDesignIcons.ballotIcon,
            MaterialDesignIcons.ballotOutlineIcon,
            MaterialDesignIcons.ballotRecountIcon,
            MaterialDesignIcons.ballotRecountOutlineIcon,
            MaterialDesignIcons.bandageIcon,
            MaterialDesignIcons.bandcampIcon,
            MaterialDesignIcons.bankIcon,
            MaterialDesignIcons.bankCheckIcon,
            MaterialDesignIcons.bankMinusIcon,
            MaterialDesignIcons.bankOffIcon,
            MaterialDesignIcons.bankOffOutlineIcon,
            MaterialDesignIcons.bankOutlineIcon,
            MaterialDesignIcons.bankPlusIcon,
            MaterialDesignIcons.bankRemoveIcon,
            MaterialDesignIcons.bankTransferIcon,
            MaterialDesignIcons.bankTransferInIcon,
            MaterialDesignIcons.bankTransferOutIcon,
            MaterialDesignIcons.barcodeIcon,
            MaterialDesignIcons.barcodeOffIcon,
            MaterialDesignIcons.barcodeScanIcon,
            MaterialDesignIcons.barleyIcon,
            MaterialDesignIcons.barleyOffIcon,
            MaterialDesignIcons.barnIcon,
            MaterialDesignIcons.barrelIcon,
            MaterialDesignIcons.baseballIcon,
            MaterialDesignIcons.baseballBatIcon,
            MaterialDesignIcons.baseballDiamondIcon,
            MaterialDesignIcons.baseballDiamondOutlineIcon,
            MaterialDesignIcons.bashIcon,
            MaterialDesignIcons.basketIcon,
            MaterialDesignIcons.basketFillIcon,
            MaterialDesignIcons.basketMinusIcon,
            MaterialDesignIcons.basketMinusOutlineIcon,
            MaterialDesignIcons.basketOffIcon,
            MaterialDesignIcons.basketOffOutlineIcon,
            MaterialDesignIcons.basketOutlineIcon,
            MaterialDesignIcons.basketPlusIcon,
            MaterialDesignIcons.basketPlusOutlineIcon,
            MaterialDesignIcons.basketRemoveIcon,
            MaterialDesignIcons.basketRemoveOutlineIcon,
            MaterialDesignIcons.basketUnfillIcon,
            MaterialDesignIcons.basketballIcon,
            MaterialDesignIcons.basketballHoopIcon,
            MaterialDesignIcons.basketballHoopOutlineIcon,
            MaterialDesignIcons.batIcon,
            MaterialDesignIcons.batteryIcon,
            MaterialDesignIcons.battery10Icon,
            MaterialDesignIcons.battery10BluetoothIcon,
            MaterialDesignIcons.battery20Icon,
            MaterialDesignIcons.battery20BluetoothIcon,
            MaterialDesignIcons.battery30Icon,
            MaterialDesignIcons.battery30BluetoothIcon,
            MaterialDesignIcons.battery40Icon,
            MaterialDesignIcons.battery40BluetoothIcon,
            MaterialDesignIcons.battery50Icon,
            MaterialDesignIcons.battery50BluetoothIcon,
            MaterialDesignIcons.battery60Icon,
            MaterialDesignIcons.battery60BluetoothIcon,
            MaterialDesignIcons.battery70Icon,
            MaterialDesignIcons.battery70BluetoothIcon,
            MaterialDesignIcons.battery80Icon,
            MaterialDesignIcons.battery80BluetoothIcon,
            MaterialDesignIcons.battery90Icon,
            MaterialDesignIcons.battery90BluetoothIcon,
            MaterialDesignIcons.batteryAlertIcon,
            MaterialDesignIcons.batteryAlertBluetoothIcon,
            MaterialDesignIcons.batteryAlertVariantIcon,
            MaterialDesignIcons.batteryAlertVariantOutlineIcon,
            MaterialDesignIcons.batteryBluetoothIcon,
            MaterialDesignIcons.batteryBluetoothVariantIcon,
            MaterialDesignIcons.batteryChargingIcon,
            MaterialDesignIcons.batteryCharging10Icon,
            MaterialDesignIcons.batteryCharging100Icon,
            MaterialDesignIcons.batteryCharging20Icon,
            MaterialDesignIcons.batteryCharging30Icon,
            MaterialDesignIcons.batteryCharging40Icon,
            MaterialDesignIcons.batteryCharging50Icon,
            MaterialDesignIcons.batteryCharging60Icon,
            MaterialDesignIcons.batteryCharging70Icon,
            MaterialDesignIcons.batteryCharging80Icon,
            MaterialDesignIcons.batteryCharging90Icon,
            MaterialDesignIcons.batteryChargingHighIcon,
            MaterialDesignIcons.batteryChargingLowIcon,
            MaterialDesignIcons.batteryChargingMediumIcon,
            MaterialDesignIcons.batteryChargingOutlineIcon,
            MaterialDesignIcons.batteryChargingWirelessIcon,
            MaterialDesignIcons.batteryChargingWireless10Icon,
            MaterialDesignIcons.batteryChargingWireless20Icon,
            MaterialDesignIcons.batteryChargingWireless30Icon,
            MaterialDesignIcons.batteryChargingWireless40Icon,
            MaterialDesignIcons.batteryChargingWireless50Icon,
            MaterialDesignIcons.batteryChargingWireless60Icon,
            MaterialDesignIcons.batteryChargingWireless70Icon,
            MaterialDesignIcons.batteryChargingWireless80Icon,
            MaterialDesignIcons.batteryChargingWireless90Icon,
            MaterialDesignIcons.batteryChargingWirelessAlertIcon,
            MaterialDesignIcons.batteryChargingWirelessOutlineIcon,
            MaterialDesignIcons.batteryHeartIcon,
            MaterialDesignIcons.batteryHeartOutlineIcon,
            MaterialDesignIcons.batteryHeartVariantIcon,
            MaterialDesignIcons.batteryHighIcon,
            MaterialDesignIcons.batteryLowIcon,
            MaterialDesignIcons.batteryMediumIcon,
            MaterialDesignIcons.batteryMinusIcon,
            MaterialDesignIcons.batteryNegativeIcon,
            MaterialDesignIcons.batteryOffIcon,
            MaterialDesignIcons.batteryOffOutlineIcon,
            MaterialDesignIcons.batteryOutlineIcon,
            MaterialDesignIcons.batteryPlusIcon,
            MaterialDesignIcons.batteryPositiveIcon,
            MaterialDesignIcons.batteryUnknownIcon,
            MaterialDesignIcons.batteryUnknownBluetoothIcon,
            MaterialDesignIcons.battlenetIcon,
            MaterialDesignIcons.beachIcon,
            MaterialDesignIcons.beakerIcon,
            MaterialDesignIcons.beakerAlertIcon,
            MaterialDesignIcons.beakerAlertOutlineIcon,
            MaterialDesignIcons.beakerCheckIcon,
            MaterialDesignIcons.beakerCheckOutlineIcon,
            MaterialDesignIcons.beakerMinusIcon,
            MaterialDesignIcons.beakerMinusOutlineIcon,
            MaterialDesignIcons.beakerOutlineIcon,
            MaterialDesignIcons.beakerPlusIcon,
            MaterialDesignIcons.beakerPlusOutlineIcon,
            MaterialDesignIcons.beakerQuestionIcon,
            MaterialDesignIcons.beakerQuestionOutlineIcon,
            MaterialDesignIcons.beakerRemoveIcon,
            MaterialDesignIcons.beakerRemoveOutlineIcon,
            MaterialDesignIcons.bedIcon,
            MaterialDesignIcons.bedDoubleIcon,
            MaterialDesignIcons.bedDoubleOutlineIcon,
            MaterialDesignIcons.bedEmptyIcon,
            MaterialDesignIcons.bedKingIcon,
            MaterialDesignIcons.bedKingOutlineIcon,
            MaterialDesignIcons.bedOutlineIcon,
            MaterialDesignIcons.bedQueenIcon,
            MaterialDesignIcons.bedQueenOutlineIcon,
            MaterialDesignIcons.bedSingleIcon,
            MaterialDesignIcons.bedSingleOutlineIcon,
            MaterialDesignIcons.beeIcon,
            MaterialDesignIcons.beeFlowerIcon,
            MaterialDesignIcons.beehiveOffOutlineIcon,
            MaterialDesignIcons.beehiveOutlineIcon,
            MaterialDesignIcons.beekeeperIcon,
            MaterialDesignIcons.beerIcon,
            MaterialDesignIcons.beerOutlineIcon,
            MaterialDesignIcons.bellIcon,
            MaterialDesignIcons.bellAlertIcon,
            MaterialDesignIcons.bellAlertOutlineIcon,
            MaterialDesignIcons.bellCancelIcon,
            MaterialDesignIcons.bellCancelOutlineIcon,
            MaterialDesignIcons.bellCheckIcon,
            MaterialDesignIcons.bellCheckOutlineIcon,
            MaterialDesignIcons.bellCircleIcon,
            MaterialDesignIcons.bellCircleOutlineIcon,
            MaterialDesignIcons.bellMinusIcon,
            MaterialDesignIcons.bellMinusOutlineIcon,
            MaterialDesignIcons.bellOffIcon,
            MaterialDesignIcons.bellOffOutlineIcon,
            MaterialDesignIcons.bellOutlineIcon,
            MaterialDesignIcons.bellPlusIcon,
            MaterialDesignIcons.bellPlusOutlineIcon,
            MaterialDesignIcons.bellRemoveIcon,
            MaterialDesignIcons.bellRemoveOutlineIcon,
            MaterialDesignIcons.bellRingIcon,
            MaterialDesignIcons.bellRingOutlineIcon,
            MaterialDesignIcons.bellSleepIcon,
            MaterialDesignIcons.bellSleepOutlineIcon,
            MaterialDesignIcons.betaIcon,
            MaterialDesignIcons.betamaxIcon,
            MaterialDesignIcons.biathlonIcon,
            MaterialDesignIcons.bicycleIcon,
            MaterialDesignIcons.bicycleBasketIcon,
            MaterialDesignIcons.bicycleElectricIcon,
            MaterialDesignIcons.bicyclePennyFarthingIcon,
            MaterialDesignIcons.bikeIcon,
            MaterialDesignIcons.bikeFastIcon,
            MaterialDesignIcons.billboardIcon,
            MaterialDesignIcons.billiardsIcon,
            MaterialDesignIcons.billiardsRackIcon,
            MaterialDesignIcons.binocularsIcon,
            MaterialDesignIcons.bioIcon,
            MaterialDesignIcons.biohazardIcon,
            MaterialDesignIcons.birdIcon,
            MaterialDesignIcons.bitbucketIcon,
            MaterialDesignIcons.bitcoinIcon,
            MaterialDesignIcons.blackMesaIcon,
            MaterialDesignIcons.blenderIcon,
            MaterialDesignIcons.blenderSoftwareIcon,
            MaterialDesignIcons.blindsIcon,
            MaterialDesignIcons.blindsOpenIcon,
            MaterialDesignIcons.blockHelperIcon,
            MaterialDesignIcons.bloggerIcon,
            MaterialDesignIcons.bloodBagIcon,
            MaterialDesignIcons.bluetoothIcon,
            MaterialDesignIcons.bluetoothAudioIcon,
            MaterialDesignIcons.bluetoothConnectIcon,
            MaterialDesignIcons.bluetoothOffIcon,
            MaterialDesignIcons.bluetoothSettingsIcon,
            MaterialDesignIcons.bluetoothTransferIcon,
            MaterialDesignIcons.blurIcon,
            MaterialDesignIcons.blurLinearIcon,
            MaterialDesignIcons.blurOffIcon,
            MaterialDesignIcons.blurRadialIcon,
            MaterialDesignIcons.bolnisiCrossIcon,
            MaterialDesignIcons.boltIcon,
            MaterialDesignIcons.bombIcon,
            MaterialDesignIcons.bombOffIcon,
            MaterialDesignIcons.boneIcon,
            MaterialDesignIcons.bookIcon,
            MaterialDesignIcons.bookAccountIcon,
            MaterialDesignIcons.bookAccountOutlineIcon,
            MaterialDesignIcons.bookAlertIcon,
            MaterialDesignIcons.bookAlertOutlineIcon,
            MaterialDesignIcons.bookAlphabetIcon,
            MaterialDesignIcons.bookArrowDownIcon,
            MaterialDesignIcons.bookArrowDownOutlineIcon,
            MaterialDesignIcons.bookArrowLeftIcon,
            MaterialDesignIcons.bookArrowLeftOutlineIcon,
            MaterialDesignIcons.bookArrowRightIcon,
            MaterialDesignIcons.bookArrowRightOutlineIcon,
            MaterialDesignIcons.bookArrowUpIcon,
            MaterialDesignIcons.bookArrowUpOutlineIcon,
            MaterialDesignIcons.bookCancelIcon,
            MaterialDesignIcons.bookCancelOutlineIcon,
            MaterialDesignIcons.bookCheckIcon,
            MaterialDesignIcons.bookCheckOutlineIcon,
            MaterialDesignIcons.bookClockIcon,
            MaterialDesignIcons.bookClockOutlineIcon,
            MaterialDesignIcons.bookCogIcon,
            MaterialDesignIcons.bookCogOutlineIcon,
            MaterialDesignIcons.bookCrossIcon,
            MaterialDesignIcons.bookEditIcon,
            MaterialDesignIcons.bookEditOutlineIcon,
            MaterialDesignIcons.bookEducationIcon,
            MaterialDesignIcons.bookEducationOutlineIcon,
            MaterialDesignIcons.bookInformationVariantIcon,
            MaterialDesignIcons.bookLockIcon,
            MaterialDesignIcons.bookLockOpenIcon,
            MaterialDesignIcons.bookLockOpenOutlineIcon,
            MaterialDesignIcons.bookLockOutlineIcon,
            MaterialDesignIcons.bookMarkerIcon,
            MaterialDesignIcons.bookMarkerOutlineIcon,
            MaterialDesignIcons.bookMinusIcon,
            MaterialDesignIcons.bookMinusMultipleIcon,
            MaterialDesignIcons.bookMinusMultipleOutlineIcon,
            MaterialDesignIcons.bookMinusOutlineIcon,
            MaterialDesignIcons.bookMultipleIcon,
            MaterialDesignIcons.bookMultipleOutlineIcon,
            MaterialDesignIcons.bookMusicIcon,
            MaterialDesignIcons.bookMusicOutlineIcon,
            MaterialDesignIcons.bookOffIcon,
            MaterialDesignIcons.bookOffOutlineIcon,
            MaterialDesignIcons.bookOpenIcon,
            MaterialDesignIcons.bookOpenBlankVariantIcon,
            MaterialDesignIcons.bookOpenOutlineIcon,
            MaterialDesignIcons.bookOpenPageVariantIcon,
            MaterialDesignIcons.bookOpenPageVariantOutlineIcon,
            MaterialDesignIcons.bookOpenVariantIcon,
            MaterialDesignIcons.bookOutlineIcon,
            MaterialDesignIcons.bookPlayIcon,
            MaterialDesignIcons.bookPlayOutlineIcon,
            MaterialDesignIcons.bookPlusIcon,
            MaterialDesignIcons.bookPlusMultipleIcon,
            MaterialDesignIcons.bookPlusMultipleOutlineIcon,
            MaterialDesignIcons.bookPlusOutlineIcon,
            MaterialDesignIcons.bookRefreshIcon,
            MaterialDesignIcons.bookRefreshOutlineIcon,
            MaterialDesignIcons.bookRemoveIcon,
            MaterialDesignIcons.bookRemoveMultipleIcon,
            MaterialDesignIcons.bookRemoveMultipleOutlineIcon,
            MaterialDesignIcons.bookRemoveOutlineIcon,
            MaterialDesignIcons.bookSearchIcon,
            MaterialDesignIcons.bookSearchOutlineIcon,
            MaterialDesignIcons.bookSettingsIcon,
            MaterialDesignIcons.bookSettingsOutlineIcon,
            MaterialDesignIcons.bookSyncIcon,
            MaterialDesignIcons.bookSyncOutlineIcon,
            MaterialDesignIcons.bookVariantIcon,
            MaterialDesignIcons.bookVariantMultipleIcon,
            MaterialDesignIcons.bookmarkIcon,
            MaterialDesignIcons.bookmarkCheckIcon,
            MaterialDesignIcons.bookmarkCheckOutlineIcon,
            MaterialDesignIcons.bookmarkMinusIcon,
            MaterialDesignIcons.bookmarkMinusOutlineIcon,
            MaterialDesignIcons.bookmarkMultipleIcon,
            MaterialDesignIcons.bookmarkMultipleOutlineIcon,
            MaterialDesignIcons.bookmarkMusicIcon,
            MaterialDesignIcons.bookmarkMusicOutlineIcon,
            MaterialDesignIcons.bookmarkOffIcon,
            MaterialDesignIcons.bookmarkOffOutlineIcon,
            MaterialDesignIcons.bookmarkOutlineIcon,
            MaterialDesignIcons.bookmarkPlusIcon,
            MaterialDesignIcons.bookmarkPlusOutlineIcon,
            MaterialDesignIcons.bookmarkRemoveIcon,
            MaterialDesignIcons.bookmarkRemoveOutlineIcon,
            MaterialDesignIcons.bookshelfIcon,
            MaterialDesignIcons.boomGateIcon,
            MaterialDesignIcons.boomGateAlertIcon,
            MaterialDesignIcons.boomGateAlertOutlineIcon,
            MaterialDesignIcons.boomGateDownIcon,
            MaterialDesignIcons.boomGateDownOutlineIcon,
            MaterialDesignIcons.boomGateOutlineIcon,
            MaterialDesignIcons.boomGateUpIcon,
            MaterialDesignIcons.boomGateUpOutlineIcon,
            MaterialDesignIcons.boomboxIcon,
            MaterialDesignIcons.boomerangIcon,
            MaterialDesignIcons.bootstrapIcon,
            MaterialDesignIcons.borderAllIcon,
            MaterialDesignIcons.borderAllVariantIcon,
            MaterialDesignIcons.borderBottomIcon,
            MaterialDesignIcons.borderBottomVariantIcon,
            MaterialDesignIcons.borderColorIcon,
            MaterialDesignIcons.borderHorizontalIcon,
            MaterialDesignIcons.borderInsideIcon,
            MaterialDesignIcons.borderLeftIcon,
            MaterialDesignIcons.borderLeftVariantIcon,
            MaterialDesignIcons.borderNoneIcon,
            MaterialDesignIcons.borderNoneVariantIcon,
            MaterialDesignIcons.borderOutsideIcon,
            MaterialDesignIcons.borderRightIcon,
            MaterialDesignIcons.borderRightVariantIcon,
            MaterialDesignIcons.borderStyleIcon,
            MaterialDesignIcons.borderTopIcon,
            MaterialDesignIcons.borderTopVariantIcon,
            MaterialDesignIcons.borderVerticalIcon,
            MaterialDesignIcons.bottleSodaIcon,
            MaterialDesignIcons.bottleSodaClassicIcon,
            MaterialDesignIcons.bottleSodaClassicOutlineIcon,
            MaterialDesignIcons.bottleSodaOutlineIcon,
            MaterialDesignIcons.bottleTonicIcon,
            MaterialDesignIcons.bottleTonicOutlineIcon,
            MaterialDesignIcons.bottleTonicPlusIcon,
            MaterialDesignIcons.bottleTonicPlusOutlineIcon,
            MaterialDesignIcons.bottleTonicSkullIcon,
            MaterialDesignIcons.bottleTonicSkullOutlineIcon,
            MaterialDesignIcons.bottleWineIcon,
            MaterialDesignIcons.bottleWineOutlineIcon,
            MaterialDesignIcons.bowTieIcon,
            MaterialDesignIcons.bowlIcon,
            MaterialDesignIcons.bowlMixIcon,
            MaterialDesignIcons.bowlMixOutlineIcon,
            MaterialDesignIcons.bowlOutlineIcon,
            MaterialDesignIcons.bowlingIcon,
            MaterialDesignIcons.boxIcon,
            MaterialDesignIcons.boxCutterIcon,
            MaterialDesignIcons.boxCutterOffIcon,
            MaterialDesignIcons.boxShadowIcon,
            MaterialDesignIcons.boxingGloveIcon,
            MaterialDesignIcons.brailleIcon,
            MaterialDesignIcons.brainIcon,
            MaterialDesignIcons.breadSliceIcon,
            MaterialDesignIcons.breadSliceOutlineIcon,
            MaterialDesignIcons.bridgeIcon,
            MaterialDesignIcons.briefcaseIcon,
            MaterialDesignIcons.briefcaseAccountIcon,
            MaterialDesignIcons.briefcaseAccountOutlineIcon,
            MaterialDesignIcons.briefcaseCheckIcon,
            MaterialDesignIcons.briefcaseCheckOutlineIcon,
            MaterialDesignIcons.briefcaseClockIcon,
            MaterialDesignIcons.briefcaseClockOutlineIcon,
            MaterialDesignIcons.briefcaseDownloadIcon,
            MaterialDesignIcons.briefcaseDownloadOutlineIcon,
            MaterialDesignIcons.briefcaseEditIcon,
            MaterialDesignIcons.briefcaseEditOutlineIcon,
            MaterialDesignIcons.briefcaseMinusIcon,
            MaterialDesignIcons.briefcaseMinusOutlineIcon,
            MaterialDesignIcons.briefcaseOffIcon,
            MaterialDesignIcons.briefcaseOffOutlineIcon,
            MaterialDesignIcons.briefcaseOutlineIcon,
            MaterialDesignIcons.briefcasePlusIcon,
            MaterialDesignIcons.briefcasePlusOutlineIcon,
            MaterialDesignIcons.briefcaseRemoveIcon,
            MaterialDesignIcons.briefcaseRemoveOutlineIcon,
            MaterialDesignIcons.briefcaseSearchIcon,
            MaterialDesignIcons.briefcaseSearchOutlineIcon,
            MaterialDesignIcons.briefcaseUploadIcon,
            MaterialDesignIcons.briefcaseUploadOutlineIcon,
            MaterialDesignIcons.briefcaseVariantIcon,
            MaterialDesignIcons.briefcaseVariantOffIcon,
            MaterialDesignIcons.briefcaseVariantOffOutlineIcon,
            MaterialDesignIcons.briefcaseVariantOutlineIcon,
            MaterialDesignIcons.brightness1Icon,
            MaterialDesignIcons.brightness2Icon,
            MaterialDesignIcons.brightness3Icon,
            MaterialDesignIcons.brightness4Icon,
            MaterialDesignIcons.brightness5Icon,
            MaterialDesignIcons.brightness6Icon,
            MaterialDesignIcons.brightness7Icon,
            MaterialDesignIcons.brightnessAutoIcon,
            MaterialDesignIcons.brightnessPercentIcon,
            MaterialDesignIcons.broadcastIcon,
            MaterialDesignIcons.broadcastOffIcon,
            MaterialDesignIcons.broomIcon,
            MaterialDesignIcons.brushIcon,
            MaterialDesignIcons.bucketIcon,
            MaterialDesignIcons.bucketOutlineIcon,
            MaterialDesignIcons.buddhismIcon,
            MaterialDesignIcons.bufferIcon,
            MaterialDesignIcons.buffetIcon,
            MaterialDesignIcons.bugIcon,
            MaterialDesignIcons.bugCheckIcon,
            MaterialDesignIcons.bugCheckOutlineIcon,
            MaterialDesignIcons.bugOutlineIcon,
            MaterialDesignIcons.bugleIcon,
            MaterialDesignIcons.bulldozerIcon,
            MaterialDesignIcons.bulletIcon,
            MaterialDesignIcons.bulletinBoardIcon,
            MaterialDesignIcons.bullhornIcon,
            MaterialDesignIcons.bullhornOutlineIcon,
            MaterialDesignIcons.bullseyeIcon,
            MaterialDesignIcons.bullseyeArrowIcon,
            MaterialDesignIcons.bulmaIcon,
            MaterialDesignIcons.bunkBedIcon,
            MaterialDesignIcons.bunkBedOutlineIcon,
            MaterialDesignIcons.busIcon,
            MaterialDesignIcons.busAlertIcon,
            MaterialDesignIcons.busArticulatedEndIcon,
            MaterialDesignIcons.busArticulatedFrontIcon,
            MaterialDesignIcons.busClockIcon,
            MaterialDesignIcons.busDoubleDeckerIcon,
            MaterialDesignIcons.busMarkerIcon,
            MaterialDesignIcons.busMultipleIcon,
            MaterialDesignIcons.busSchoolIcon,
            MaterialDesignIcons.busSideIcon,
            MaterialDesignIcons.busStopIcon,
            MaterialDesignIcons.busStopCoveredIcon,
            MaterialDesignIcons.busStopUncoveredIcon,
            MaterialDesignIcons.butterflyIcon,
            MaterialDesignIcons.butterflyOutlineIcon,
            MaterialDesignIcons.cableDataIcon,
            MaterialDesignIcons.cachedIcon,
            MaterialDesignIcons.cactusIcon,
            MaterialDesignIcons.cakeIcon,
            MaterialDesignIcons.cakeLayeredIcon,
            MaterialDesignIcons.cakeVariantIcon,
            MaterialDesignIcons.calculatorIcon,
            MaterialDesignIcons.calculatorVariantIcon,
            MaterialDesignIcons.calculatorVariantOutlineIcon,
            MaterialDesignIcons.calendarIcon,
            MaterialDesignIcons.calendarAccountIcon,
            MaterialDesignIcons.calendarAccountOutlineIcon,
            MaterialDesignIcons.calendarAlertIcon,
            MaterialDesignIcons.calendarArrowLeftIcon,
            MaterialDesignIcons.calendarArrowRightIcon,
            MaterialDesignIcons.calendarBlankIcon,
            MaterialDesignIcons.calendarBlankMultipleIcon,
            MaterialDesignIcons.calendarBlankOutlineIcon,
            MaterialDesignIcons.calendarCheckIcon,
            MaterialDesignIcons.calendarCheckOutlineIcon,
            MaterialDesignIcons.calendarClockIcon,
            MaterialDesignIcons.calendarClockOutlineIcon,
            MaterialDesignIcons.calendarCursorIcon,
            MaterialDesignIcons.calendarEditIcon,
            MaterialDesignIcons.calendarEndIcon,
            MaterialDesignIcons.calendarExportIcon,
            MaterialDesignIcons.calendarHeartIcon,
            MaterialDesignIcons.calendarImportIcon,
            MaterialDesignIcons.calendarLockIcon,
            MaterialDesignIcons.calendarLockOutlineIcon,
            MaterialDesignIcons.calendarMinusIcon,
            MaterialDesignIcons.calendarMonthIcon,
            MaterialDesignIcons.calendarMonthOutlineIcon,
            MaterialDesignIcons.calendarMultipleIcon,
            MaterialDesignIcons.calendarMultipleCheckIcon,
            MaterialDesignIcons.calendarMultiselectIcon,
            MaterialDesignIcons.calendarOutlineIcon,
            MaterialDesignIcons.calendarPlusIcon,
            MaterialDesignIcons.calendarQuestionIcon,
            MaterialDesignIcons.calendarRangeIcon,
            MaterialDesignIcons.calendarRangeOutlineIcon,
            MaterialDesignIcons.calendarRefreshIcon,
            MaterialDesignIcons.calendarRefreshOutlineIcon,
            MaterialDesignIcons.calendarRemoveIcon,
            MaterialDesignIcons.calendarRemoveOutlineIcon,
            MaterialDesignIcons.calendarSearchIcon,
            MaterialDesignIcons.calendarStarIcon,
            MaterialDesignIcons.calendarStartIcon,
            MaterialDesignIcons.calendarSyncIcon,
            MaterialDesignIcons.calendarSyncOutlineIcon,
            MaterialDesignIcons.calendarTextIcon,
            MaterialDesignIcons.calendarTextOutlineIcon,
            MaterialDesignIcons.calendarTodayIcon,
            MaterialDesignIcons.calendarWeekIcon,
            MaterialDesignIcons.calendarWeekBeginIcon,
            MaterialDesignIcons.calendarWeekendIcon,
            MaterialDesignIcons.calendarWeekendOutlineIcon,
            MaterialDesignIcons.callMadeIcon,
            MaterialDesignIcons.callMergeIcon,
            MaterialDesignIcons.callMissedIcon,
            MaterialDesignIcons.callReceivedIcon,
            MaterialDesignIcons.callSplitIcon,
            MaterialDesignIcons.camcorderIcon,
            MaterialDesignIcons.camcorderOffIcon,
            MaterialDesignIcons.cameraIcon,
            MaterialDesignIcons.cameraAccountIcon,
            MaterialDesignIcons.cameraBurstIcon,
            MaterialDesignIcons.cameraControlIcon,
            MaterialDesignIcons.cameraEnhanceIcon,
            MaterialDesignIcons.cameraEnhanceOutlineIcon,
            MaterialDesignIcons.cameraFlipIcon,
            MaterialDesignIcons.cameraFlipOutlineIcon,
            MaterialDesignIcons.cameraFrontIcon,
            MaterialDesignIcons.cameraFrontVariantIcon,
            MaterialDesignIcons.cameraGoproIcon,
            MaterialDesignIcons.cameraImageIcon,
            MaterialDesignIcons.cameraIrisIcon,
            MaterialDesignIcons.cameraMeteringCenterIcon,
            MaterialDesignIcons.cameraMeteringMatrixIcon,
            MaterialDesignIcons.cameraMeteringPartialIcon,
            MaterialDesignIcons.cameraMeteringSpotIcon,
            MaterialDesignIcons.cameraOffIcon,
            MaterialDesignIcons.cameraOutlineIcon,
            MaterialDesignIcons.cameraPartyModeIcon,
            MaterialDesignIcons.cameraPlusIcon,
            MaterialDesignIcons.cameraPlusOutlineIcon,
            MaterialDesignIcons.cameraRearIcon,
            MaterialDesignIcons.cameraRearVariantIcon,
            MaterialDesignIcons.cameraRetakeIcon,
            MaterialDesignIcons.cameraRetakeOutlineIcon,
            MaterialDesignIcons.cameraSwitchIcon,
            MaterialDesignIcons.cameraSwitchOutlineIcon,
            MaterialDesignIcons.cameraTimerIcon,
            MaterialDesignIcons.cameraWirelessIcon,
            MaterialDesignIcons.cameraWirelessOutlineIcon,
            MaterialDesignIcons.campfireIcon,
            MaterialDesignIcons.cancelIcon,
            MaterialDesignIcons.candleIcon,
            MaterialDesignIcons.candycaneIcon,
            MaterialDesignIcons.cannabisIcon,
            MaterialDesignIcons.cannabisOffIcon,
            MaterialDesignIcons.capsLockIcon,
            MaterialDesignIcons.carIcon,
            MaterialDesignIcons.car2PlusIcon,
            MaterialDesignIcons.car3PlusIcon,
            MaterialDesignIcons.carArrowLeftIcon,
            MaterialDesignIcons.carArrowRightIcon,
            MaterialDesignIcons.carBackIcon,
            MaterialDesignIcons.carBatteryIcon,
            MaterialDesignIcons.carBrakeAbsIcon,
            MaterialDesignIcons.carBrakeAlertIcon,
            MaterialDesignIcons.carBrakeHoldIcon,
            MaterialDesignIcons.carBrakeParkingIcon,
            MaterialDesignIcons.carBrakeRetarderIcon,
            MaterialDesignIcons.carChildSeatIcon,
            MaterialDesignIcons.carClutchIcon,
            MaterialDesignIcons.carCogIcon,
            MaterialDesignIcons.carConnectedIcon,
            MaterialDesignIcons.carConvertibleIcon,
            MaterialDesignIcons.carCoolantLevelIcon,
            MaterialDesignIcons.carCruiseControlIcon,
            MaterialDesignIcons.carDefrostFrontIcon,
            MaterialDesignIcons.carDefrostRearIcon,
            MaterialDesignIcons.carDoorIcon,
            MaterialDesignIcons.carDoorLockIcon,
            MaterialDesignIcons.carElectricIcon,
            MaterialDesignIcons.carElectricOutlineIcon,
            MaterialDesignIcons.carEmergencyIcon,
            MaterialDesignIcons.carEspIcon,
            MaterialDesignIcons.carEstateIcon,
            MaterialDesignIcons.carHatchbackIcon,
            MaterialDesignIcons.carInfoIcon,
            MaterialDesignIcons.carKeyIcon,
            MaterialDesignIcons.carLiftedPickupIcon,
            MaterialDesignIcons.carLightDimmedIcon,
            MaterialDesignIcons.carLightFogIcon,
            MaterialDesignIcons.carLightHighIcon,
            MaterialDesignIcons.carLimousineIcon,
            MaterialDesignIcons.carMultipleIcon,
            MaterialDesignIcons.carOffIcon,
            MaterialDesignIcons.carOutlineIcon,
            MaterialDesignIcons.carParkingLightsIcon,
            MaterialDesignIcons.carPickupIcon,
            MaterialDesignIcons.carSeatIcon,
            MaterialDesignIcons.carSeatCoolerIcon,
            MaterialDesignIcons.carSeatHeaterIcon,
            MaterialDesignIcons.carSettingsIcon,
            MaterialDesignIcons.carShiftPatternIcon,
            MaterialDesignIcons.carSideIcon,
            MaterialDesignIcons.carSportsIcon,
            MaterialDesignIcons.carTireAlertIcon,
            MaterialDesignIcons.carTractionControlIcon,
            MaterialDesignIcons.carTurbochargerIcon,
            MaterialDesignIcons.carWashIcon,
            MaterialDesignIcons.carWindshieldIcon,
            MaterialDesignIcons.carWindshieldOutlineIcon,
            MaterialDesignIcons.carabinerIcon,
            MaterialDesignIcons.caravanIcon,
            MaterialDesignIcons.cardIcon,
            MaterialDesignIcons.cardAccountDetailsIcon,
            MaterialDesignIcons.cardAccountDetailsOutlineIcon,
            MaterialDesignIcons.cardAccountDetailsStarIcon,
            MaterialDesignIcons.cardAccountDetailsStarOutlineIcon,
            MaterialDesignIcons.cardAccountMailIcon,
            MaterialDesignIcons.cardAccountMailOutlineIcon,
            MaterialDesignIcons.cardAccountPhoneIcon,
            MaterialDesignIcons.cardAccountPhoneOutlineIcon,
            MaterialDesignIcons.cardBulletedIcon,
            MaterialDesignIcons.cardBulletedOffIcon,
            MaterialDesignIcons.cardBulletedOffOutlineIcon,
            MaterialDesignIcons.cardBulletedOutlineIcon,
            MaterialDesignIcons.cardBulletedSettingsIcon,
            MaterialDesignIcons.cardBulletedSettingsOutlineIcon,
            MaterialDesignIcons.cardMinusIcon,
            MaterialDesignIcons.cardMinusOutlineIcon,
            MaterialDesignIcons.cardOffIcon,
            MaterialDesignIcons.cardOffOutlineIcon,
            MaterialDesignIcons.cardOutlineIcon,
            MaterialDesignIcons.cardPlusIcon,
            MaterialDesignIcons.cardPlusOutlineIcon,
            MaterialDesignIcons.cardRemoveIcon,
            MaterialDesignIcons.cardRemoveOutlineIcon,
            MaterialDesignIcons.cardSearchIcon,
            MaterialDesignIcons.cardSearchOutlineIcon,
            MaterialDesignIcons.cardTextIcon,
            MaterialDesignIcons.cardTextOutlineIcon,
            MaterialDesignIcons.cardsIcon,
            MaterialDesignIcons.cardsClubIcon,
            MaterialDesignIcons.cardsDiamondIcon,
            MaterialDesignIcons.cardsDiamondOutlineIcon,
            MaterialDesignIcons.cardsHeartIcon,
            MaterialDesignIcons.cardsOutlineIcon,
            MaterialDesignIcons.cardsPlayingOutlineIcon,
            MaterialDesignIcons.cardsSpadeIcon,
            MaterialDesignIcons.cardsVariantIcon,
            MaterialDesignIcons.carrotIcon,
            MaterialDesignIcons.cartIcon,
            MaterialDesignIcons.cartArrowDownIcon,
            MaterialDesignIcons.cartArrowRightIcon,
            MaterialDesignIcons.cartArrowUpIcon,
            MaterialDesignIcons.cartCheckIcon,
            MaterialDesignIcons.cartMinusIcon,
            MaterialDesignIcons.cartOffIcon,
            MaterialDesignIcons.cartOutlineIcon,
            MaterialDesignIcons.cartPlusIcon,
            MaterialDesignIcons.cartRemoveIcon,
            MaterialDesignIcons.cartVariantIcon,
            MaterialDesignIcons.caseSensitiveAltIcon,
            MaterialDesignIcons.cashIcon,
            MaterialDesignIcons.cash100Icon,
            MaterialDesignIcons.cashCheckIcon,
            MaterialDesignIcons.cashLockIcon,
            MaterialDesignIcons.cashLockOpenIcon,
            MaterialDesignIcons.cashMarkerIcon,
            MaterialDesignIcons.cashMinusIcon,
            MaterialDesignIcons.cashMultipleIcon,
            MaterialDesignIcons.cashPlusIcon,
            MaterialDesignIcons.cashRefundIcon,
            MaterialDesignIcons.cashRegisterIcon,
            MaterialDesignIcons.cashRemoveIcon,
            MaterialDesignIcons.cashUsdIcon,
            MaterialDesignIcons.cashUsdOutlineIcon,
            MaterialDesignIcons.cassetteIcon,
            MaterialDesignIcons.castIcon,
            MaterialDesignIcons.castAudioIcon,
            MaterialDesignIcons.castConnectedIcon,
            MaterialDesignIcons.castEducationIcon,
            MaterialDesignIcons.castOffIcon,
            MaterialDesignIcons.castleIcon,
            MaterialDesignIcons.catIcon,
            MaterialDesignIcons.cctvIcon,
            MaterialDesignIcons.ceilingLightIcon,
            MaterialDesignIcons.cellphoneIcon,
            MaterialDesignIcons.cellphoneAndroidIcon,
            MaterialDesignIcons.cellphoneArrowDownIcon,
            MaterialDesignIcons.cellphoneBasicIcon,
            MaterialDesignIcons.cellphoneChargingIcon,
            MaterialDesignIcons.cellphoneCogIcon,
            MaterialDesignIcons.cellphoneDockIcon,
            MaterialDesignIcons.cellphoneEraseIcon,
            MaterialDesignIcons.cellphoneInformationIcon,
            MaterialDesignIcons.cellphoneIphoneIcon,
            MaterialDesignIcons.cellphoneKeyIcon,
            MaterialDesignIcons.cellphoneLinkIcon,
            MaterialDesignIcons.cellphoneLinkOffIcon,
            MaterialDesignIcons.cellphoneLockIcon,
            MaterialDesignIcons.cellphoneMessageIcon,
            MaterialDesignIcons.cellphoneMessageOffIcon,
            MaterialDesignIcons.cellphoneNfcIcon,
            MaterialDesignIcons.cellphoneNfcOffIcon,
            MaterialDesignIcons.cellphoneOffIcon,
            MaterialDesignIcons.cellphonePlayIcon,
            MaterialDesignIcons.cellphoneScreenshotIcon,
            MaterialDesignIcons.cellphoneSettingsIcon,
            MaterialDesignIcons.cellphoneSoundIcon,
            MaterialDesignIcons.cellphoneTextIcon,
            MaterialDesignIcons.cellphoneWirelessIcon,
            MaterialDesignIcons.celticCrossIcon,
            MaterialDesignIcons.centosIcon,
            MaterialDesignIcons.certificateIcon,
            MaterialDesignIcons.certificateOutlineIcon,
            MaterialDesignIcons.chairRollingIcon,
            MaterialDesignIcons.chairSchoolIcon,
            MaterialDesignIcons.charityIcon,
            MaterialDesignIcons.chartArcIcon,
            MaterialDesignIcons.chartAreasplineIcon,
            MaterialDesignIcons.chartAreasplineVariantIcon,
            MaterialDesignIcons.chartBarIcon,
            MaterialDesignIcons.chartBarStackedIcon,
            MaterialDesignIcons.chartBellCurveIcon,
            MaterialDesignIcons.chartBellCurveCumulativeIcon,
            MaterialDesignIcons.chartBoxIcon,
            MaterialDesignIcons.chartBoxOutlineIcon,
            MaterialDesignIcons.chartBoxPlusOutlineIcon,
            MaterialDesignIcons.chartBubbleIcon,
            MaterialDesignIcons.chartDonutIcon,
            MaterialDesignIcons.chartDonutVariantIcon,
            MaterialDesignIcons.chartGanttIcon,
            MaterialDesignIcons.chartHistogramIcon,
            MaterialDesignIcons.chartLineIcon,
            MaterialDesignIcons.chartLineStackedIcon,
            MaterialDesignIcons.chartLineVariantIcon,
            MaterialDesignIcons.chartMultilineIcon,
            MaterialDesignIcons.chartMultipleIcon,
            MaterialDesignIcons.chartPieIcon,
            MaterialDesignIcons.chartPpfIcon,
            MaterialDesignIcons.chartSankeyIcon,
            MaterialDesignIcons.chartSankeyVariantIcon,
            MaterialDesignIcons.chartScatterPlotIcon,
            MaterialDesignIcons.chartScatterPlotHexbinIcon,
            MaterialDesignIcons.chartTimelineIcon,
            MaterialDesignIcons.chartTimelineVariantIcon,
            MaterialDesignIcons.chartTimelineVariantShimmerIcon,
            MaterialDesignIcons.chartTreeIcon,
            MaterialDesignIcons.chatIcon,
            MaterialDesignIcons.chatAlertIcon,
            MaterialDesignIcons.chatAlertOutlineIcon,
            MaterialDesignIcons.chatMinusIcon,
            MaterialDesignIcons.chatMinusOutlineIcon,
            MaterialDesignIcons.chatOutlineIcon,
            MaterialDesignIcons.chatPlusIcon,
            MaterialDesignIcons.chatPlusOutlineIcon,
            MaterialDesignIcons.chatProcessingIcon,
            MaterialDesignIcons.chatProcessingOutlineIcon,
            MaterialDesignIcons.chatQuestionIcon,
            MaterialDesignIcons.chatQuestionOutlineIcon,
            MaterialDesignIcons.chatRemoveIcon,
            MaterialDesignIcons.chatRemoveOutlineIcon,
            MaterialDesignIcons.chatSleepIcon,
            MaterialDesignIcons.chatSleepOutlineIcon,
            MaterialDesignIcons.checkIcon,
            MaterialDesignIcons.checkAllIcon,
            MaterialDesignIcons.checkBoldIcon,
            MaterialDesignIcons.checkBoxMultipleOutlineIcon,
            MaterialDesignIcons.checkBoxOutlineIcon,
            MaterialDesignIcons.checkCircleIcon,
            MaterialDesignIcons.checkCircleOutlineIcon,
            MaterialDesignIcons.checkDecagramIcon,
            MaterialDesignIcons.checkDecagramOutlineIcon,
            MaterialDesignIcons.checkNetworkIcon,
            MaterialDesignIcons.checkNetworkOutlineIcon,
            MaterialDesignIcons.checkOutlineIcon,
            MaterialDesignIcons.checkUnderlineIcon,
            MaterialDesignIcons.checkUnderlineCircleIcon,
            MaterialDesignIcons.checkUnderlineCircleOutlineIcon,
            MaterialDesignIcons.checkbookIcon,
            MaterialDesignIcons.checkboxBlankIcon,
            MaterialDesignIcons.checkboxBlankCircleIcon,
            MaterialDesignIcons.checkboxBlankCircleOutlineIcon,
            MaterialDesignIcons.checkboxBlankOffIcon,
            MaterialDesignIcons.checkboxBlankOffOutlineIcon,
            MaterialDesignIcons.checkboxBlankOutlineIcon,
            MaterialDesignIcons.checkboxIntermediateIcon,
            MaterialDesignIcons.checkboxMarkedIcon,
            MaterialDesignIcons.checkboxMarkedCircleIcon,
            MaterialDesignIcons.checkboxMarkedCircleOutlineIcon,
            MaterialDesignIcons.checkboxMarkedOutlineIcon,
            MaterialDesignIcons.checkboxMultipleBlankIcon,
            MaterialDesignIcons.checkboxMultipleBlankCircleIcon,
            MaterialDesignIcons.checkboxMultipleBlankCircleOutlineIcon,
            MaterialDesignIcons.checkboxMultipleBlankOutlineIcon,
            MaterialDesignIcons.checkboxMultipleMarkedIcon,
            MaterialDesignIcons.checkboxMultipleMarkedCircleIcon,
            MaterialDesignIcons.checkboxMultipleMarkedCircleOutlineIcon,
            MaterialDesignIcons.checkboxMultipleMarkedOutlineIcon,
            MaterialDesignIcons.checkerboardIcon,
            MaterialDesignIcons.checkerboardMinusIcon,
            MaterialDesignIcons.checkerboardPlusIcon,
            MaterialDesignIcons.checkerboardRemoveIcon,
            MaterialDesignIcons.cheeseIcon,
            MaterialDesignIcons.cheeseOffIcon,
            MaterialDesignIcons.chefHatIcon,
            MaterialDesignIcons.chemicalWeaponIcon,
            MaterialDesignIcons.chessBishopIcon,
            MaterialDesignIcons.chessKingIcon,
            MaterialDesignIcons.chessKnightIcon,
            MaterialDesignIcons.chessPawnIcon,
            MaterialDesignIcons.chessQueenIcon,
            MaterialDesignIcons.chessRookIcon,
            MaterialDesignIcons.chevronDoubleDownIcon,
            MaterialDesignIcons.chevronDoubleLeftIcon,
            MaterialDesignIcons.chevronDoubleRightIcon,
            MaterialDesignIcons.chevronDoubleUpIcon,
            MaterialDesignIcons.chevronDownIcon,
            MaterialDesignIcons.chevronDownBoxIcon,
            MaterialDesignIcons.chevronDownBoxOutlineIcon,
            MaterialDesignIcons.chevronDownCircleIcon,
            MaterialDesignIcons.chevronDownCircleOutlineIcon,
            MaterialDesignIcons.chevronLeftIcon,
            MaterialDesignIcons.chevronLeftBoxIcon,
            MaterialDesignIcons.chevronLeftBoxOutlineIcon,
            MaterialDesignIcons.chevronLeftCircleIcon,
            MaterialDesignIcons.chevronLeftCircleOutlineIcon,
            MaterialDesignIcons.chevronRightIcon,
            MaterialDesignIcons.chevronRightBoxIcon,
            MaterialDesignIcons.chevronRightBoxOutlineIcon,
            MaterialDesignIcons.chevronRightCircleIcon,
            MaterialDesignIcons.chevronRightCircleOutlineIcon,
            MaterialDesignIcons.chevronTripleDownIcon,
            MaterialDesignIcons.chevronTripleLeftIcon,
            MaterialDesignIcons.chevronTripleRightIcon,
            MaterialDesignIcons.chevronTripleUpIcon,
            MaterialDesignIcons.chevronUpIcon,
            MaterialDesignIcons.chevronUpBoxIcon,
            MaterialDesignIcons.chevronUpBoxOutlineIcon,
            MaterialDesignIcons.chevronUpCircleIcon,
            MaterialDesignIcons.chevronUpCircleOutlineIcon,
            MaterialDesignIcons.chiliHotIcon,
            MaterialDesignIcons.chiliMediumIcon,
            MaterialDesignIcons.chiliMildIcon,
            MaterialDesignIcons.chiliOffIcon,
            MaterialDesignIcons.chipIcon,
            MaterialDesignIcons.christianityIcon,
            MaterialDesignIcons.christianityOutlineIcon,
            MaterialDesignIcons.churchIcon,
            MaterialDesignIcons.cigarIcon,
            MaterialDesignIcons.cigarOffIcon,
            MaterialDesignIcons.circleIcon,
            MaterialDesignIcons.circleBoxIcon,
            MaterialDesignIcons.circleBoxOutlineIcon,
            MaterialDesignIcons.circleDoubleIcon,
            MaterialDesignIcons.circleEditOutlineIcon,
            MaterialDesignIcons.circleExpandIcon,
            MaterialDesignIcons.circleHalfIcon,
            MaterialDesignIcons.circleHalfFullIcon,
            MaterialDesignIcons.circleMediumIcon,
            MaterialDesignIcons.circleMultipleIcon,
            MaterialDesignIcons.circleMultipleOutlineIcon,
            MaterialDesignIcons.circleOffOutlineIcon,
            MaterialDesignIcons.circleOutlineIcon,
            MaterialDesignIcons.circleSlice1Icon,
            MaterialDesignIcons.circleSlice2Icon,
            MaterialDesignIcons.circleSlice3Icon,
            MaterialDesignIcons.circleSlice4Icon,
            MaterialDesignIcons.circleSlice5Icon,
            MaterialDesignIcons.circleSlice6Icon,
            MaterialDesignIcons.circleSlice7Icon,
            MaterialDesignIcons.circleSlice8Icon,
            MaterialDesignIcons.circleSmallIcon,
            MaterialDesignIcons.circularSawIcon,
            MaterialDesignIcons.cityIcon,
            MaterialDesignIcons.cityVariantIcon,
            MaterialDesignIcons.cityVariantOutlineIcon,
            MaterialDesignIcons.clipboardIcon,
            MaterialDesignIcons.clipboardAccountIcon,
            MaterialDesignIcons.clipboardAccountOutlineIcon,
            MaterialDesignIcons.clipboardAlertIcon,
            MaterialDesignIcons.clipboardAlertOutlineIcon,
            MaterialDesignIcons.clipboardArrowDownIcon,
            MaterialDesignIcons.clipboardArrowDownOutlineIcon,
            MaterialDesignIcons.clipboardArrowLeftIcon,
            MaterialDesignIcons.clipboardArrowLeftOutlineIcon,
            MaterialDesignIcons.clipboardArrowRightIcon,
            MaterialDesignIcons.clipboardArrowRightOutlineIcon,
            MaterialDesignIcons.clipboardArrowUpIcon,
            MaterialDesignIcons.clipboardArrowUpOutlineIcon,
            MaterialDesignIcons.clipboardCheckIcon,
            MaterialDesignIcons.clipboardCheckMultipleIcon,
            MaterialDesignIcons.clipboardCheckMultipleOutlineIcon,
            MaterialDesignIcons.clipboardCheckOutlineIcon,
            MaterialDesignIcons.clipboardClockIcon,
            MaterialDesignIcons.clipboardClockOutlineIcon,
            MaterialDesignIcons.clipboardEditIcon,
            MaterialDesignIcons.clipboardEditOutlineIcon,
            MaterialDesignIcons.clipboardFileIcon,
            MaterialDesignIcons.clipboardFileOutlineIcon,
            MaterialDesignIcons.clipboardFlowIcon,
            MaterialDesignIcons.clipboardFlowOutlineIcon,
            MaterialDesignIcons.clipboardListIcon,
            MaterialDesignIcons.clipboardListOutlineIcon,
            MaterialDesignIcons.clipboardMinusIcon,
            MaterialDesignIcons.clipboardMinusOutlineIcon,
            MaterialDesignIcons.clipboardMultipleIcon,
            MaterialDesignIcons.clipboardMultipleOutlineIcon,
            MaterialDesignIcons.clipboardOffIcon,
            MaterialDesignIcons.clipboardOffOutlineIcon,
            MaterialDesignIcons.clipboardOutlineIcon,
            MaterialDesignIcons.clipboardPlayIcon,
            MaterialDesignIcons.clipboardPlayMultipleIcon,
            MaterialDesignIcons.clipboardPlayMultipleOutlineIcon,
            MaterialDesignIcons.clipboardPlayOutlineIcon,
            MaterialDesignIcons.clipboardPlusIcon,
            MaterialDesignIcons.clipboardPlusOutlineIcon,
            MaterialDesignIcons.clipboardPulseIcon,
            MaterialDesignIcons.clipboardPulseOutlineIcon,
            MaterialDesignIcons.clipboardRemoveIcon,
            MaterialDesignIcons.clipboardRemoveOutlineIcon,
            MaterialDesignIcons.clipboardSearchIcon,
            MaterialDesignIcons.clipboardSearchOutlineIcon,
            MaterialDesignIcons.clipboardTextIcon,
            MaterialDesignIcons.clipboardTextMultipleIcon,
            MaterialDesignIcons.clipboardTextMultipleOutlineIcon,
            MaterialDesignIcons.clipboardTextOffIcon,
            MaterialDesignIcons.clipboardTextOffOutlineIcon,
            MaterialDesignIcons.clipboardTextOutlineIcon,
            MaterialDesignIcons.clipboardTextPlayIcon,
            MaterialDesignIcons.clipboardTextPlayOutlineIcon,
            MaterialDesignIcons.clipboardTextSearchIcon,
            MaterialDesignIcons.clipboardTextSearchOutlineIcon,
            MaterialDesignIcons.clippyIcon,
            MaterialDesignIcons.clockIcon,
            MaterialDesignIcons.clockAlertIcon,
            MaterialDesignIcons.clockAlertOutlineIcon,
            MaterialDesignIcons.clockCheckIcon,
            MaterialDesignIcons.clockCheckOutlineIcon,
            MaterialDesignIcons.clockDigitalIcon,
            MaterialDesignIcons.clockEndIcon,
            MaterialDesignIcons.clockFastIcon,
            MaterialDesignIcons.clockInIcon,
            MaterialDesignIcons.clockOutIcon,
            MaterialDesignIcons.clockOutlineIcon,
            MaterialDesignIcons.clockStartIcon,
            MaterialDesignIcons.clockTimeEightIcon,
            MaterialDesignIcons.clockTimeEightOutlineIcon,
            MaterialDesignIcons.clockTimeElevenIcon,
            MaterialDesignIcons.clockTimeElevenOutlineIcon,
            MaterialDesignIcons.clockTimeFiveIcon,
            MaterialDesignIcons.clockTimeFiveOutlineIcon,
            MaterialDesignIcons.clockTimeFourIcon,
            MaterialDesignIcons.clockTimeFourOutlineIcon,
            MaterialDesignIcons.clockTimeNineIcon,
            MaterialDesignIcons.clockTimeNineOutlineIcon,
            MaterialDesignIcons.clockTimeOneIcon,
            MaterialDesignIcons.clockTimeOneOutlineIcon,
            MaterialDesignIcons.clockTimeSevenIcon,
            MaterialDesignIcons.clockTimeSevenOutlineIcon,
            MaterialDesignIcons.clockTimeSixIcon,
            MaterialDesignIcons.clockTimeSixOutlineIcon,
            MaterialDesignIcons.clockTimeTenIcon,
            MaterialDesignIcons.clockTimeTenOutlineIcon,
            MaterialDesignIcons.clockTimeThreeIcon,
            MaterialDesignIcons.clockTimeThreeOutlineIcon,
            MaterialDesignIcons.clockTimeTwelveIcon,
            MaterialDesignIcons.clockTimeTwelveOutlineIcon,
            MaterialDesignIcons.clockTimeTwoIcon,
            MaterialDesignIcons.clockTimeTwoOutlineIcon,
            MaterialDesignIcons.closeIcon,
            MaterialDesignIcons.closeBoxIcon,
            MaterialDesignIcons.closeBoxMultipleIcon,
            MaterialDesignIcons.closeBoxMultipleOutlineIcon,
            MaterialDesignIcons.closeBoxOutlineIcon,
            MaterialDesignIcons.closeCircleIcon,
            MaterialDesignIcons.closeCircleMultipleIcon,
            MaterialDesignIcons.closeCircleMultipleOutlineIcon,
            MaterialDesignIcons.closeCircleOutlineIcon,
            MaterialDesignIcons.closeNetworkIcon,
            MaterialDesignIcons.closeNetworkOutlineIcon,
            MaterialDesignIcons.closeOctagonIcon,
            MaterialDesignIcons.closeOctagonOutlineIcon,
            MaterialDesignIcons.closeOutlineIcon,
            MaterialDesignIcons.closeThickIcon,
            MaterialDesignIcons.closedCaptionIcon,
            MaterialDesignIcons.closedCaptionOutlineIcon,
            MaterialDesignIcons.cloudIcon,
            MaterialDesignIcons.cloudAlertIcon,
            MaterialDesignIcons.cloudBracesIcon,
            MaterialDesignIcons.cloudCheckIcon,
            MaterialDesignIcons.cloudCheckOutlineIcon,
            MaterialDesignIcons.cloudCircleIcon,
            MaterialDesignIcons.cloudDownloadIcon,
            MaterialDesignIcons.cloudDownloadOutlineIcon,
            MaterialDesignIcons.cloudLockIcon,
            MaterialDesignIcons.cloudLockOutlineIcon,
            MaterialDesignIcons.cloudOffOutlineIcon,
            MaterialDesignIcons.cloudOutlineIcon,
            MaterialDesignIcons.cloudPrintIcon,
            MaterialDesignIcons.cloudPrintOutlineIcon,
            MaterialDesignIcons.cloudQuestionIcon,
            MaterialDesignIcons.cloudRefreshIcon,
            MaterialDesignIcons.cloudSearchIcon,
            MaterialDesignIcons.cloudSearchOutlineIcon,
            MaterialDesignIcons.cloudSyncIcon,
            MaterialDesignIcons.cloudSyncOutlineIcon,
            MaterialDesignIcons.cloudTagsIcon,
            MaterialDesignIcons.cloudUploadIcon,
            MaterialDesignIcons.cloudUploadOutlineIcon,
            MaterialDesignIcons.cloverIcon,
            MaterialDesignIcons.coachLampIcon,
            MaterialDesignIcons.coatRackIcon,
            MaterialDesignIcons.codeArrayIcon,
            MaterialDesignIcons.codeBracesIcon,
            MaterialDesignIcons.codeBracesBoxIcon,
            MaterialDesignIcons.codeBracketsIcon,
            MaterialDesignIcons.codeEqualIcon,
            MaterialDesignIcons.codeGreaterThanIcon,
            MaterialDesignIcons.codeGreaterThanOrEqualIcon,
            MaterialDesignIcons.codeJsonIcon,
            MaterialDesignIcons.codeLessThanIcon,
            MaterialDesignIcons.codeLessThanOrEqualIcon,
            MaterialDesignIcons.codeNotEqualIcon,
            MaterialDesignIcons.codeNotEqualVariantIcon,
            MaterialDesignIcons.codeParenthesesIcon,
            MaterialDesignIcons.codeParenthesesBoxIcon,
            MaterialDesignIcons.codeStringIcon,
            MaterialDesignIcons.codeTagsIcon,
            MaterialDesignIcons.codeTagsCheckIcon,
            MaterialDesignIcons.codepenIcon,
            MaterialDesignIcons.coffeeIcon,
            MaterialDesignIcons.coffeeMakerIcon,
            MaterialDesignIcons.coffeeOffIcon,
            MaterialDesignIcons.coffeeOffOutlineIcon,
            MaterialDesignIcons.coffeeOutlineIcon,
            MaterialDesignIcons.coffeeToGoIcon,
            MaterialDesignIcons.coffeeToGoOutlineIcon,
            MaterialDesignIcons.coffinIcon,
            MaterialDesignIcons.cogIcon,
            MaterialDesignIcons.cogBoxIcon,
            MaterialDesignIcons.cogClockwiseIcon,
            MaterialDesignIcons.cogCounterclockwiseIcon,
            MaterialDesignIcons.cogOffIcon,
            MaterialDesignIcons.cogOffOutlineIcon,
            MaterialDesignIcons.cogOutlineIcon,
            MaterialDesignIcons.cogRefreshIcon,
            MaterialDesignIcons.cogRefreshOutlineIcon,
            MaterialDesignIcons.cogSyncIcon,
            MaterialDesignIcons.cogSyncOutlineIcon,
            MaterialDesignIcons.cogTransferIcon,
            MaterialDesignIcons.cogTransferOutlineIcon,
            MaterialDesignIcons.cogsIcon,
            MaterialDesignIcons.collageIcon,
            MaterialDesignIcons.collapseAllIcon,
            MaterialDesignIcons.collapseAllOutlineIcon,
            MaterialDesignIcons.colorHelperIcon,
            MaterialDesignIcons.commaIcon,
            MaterialDesignIcons.commaBoxIcon,
            MaterialDesignIcons.commaBoxOutlineIcon,
            MaterialDesignIcons.commaCircleIcon,
            MaterialDesignIcons.commaCircleOutlineIcon,
            MaterialDesignIcons.commentIcon,
            MaterialDesignIcons.commentAccountIcon,
            MaterialDesignIcons.commentAccountOutlineIcon,
            MaterialDesignIcons.commentAlertIcon,
            MaterialDesignIcons.commentAlertOutlineIcon,
            MaterialDesignIcons.commentArrowLeftIcon,
            MaterialDesignIcons.commentArrowLeftOutlineIcon,
            MaterialDesignIcons.commentArrowRightIcon,
            MaterialDesignIcons.commentArrowRightOutlineIcon,
            MaterialDesignIcons.commentBookmarkIcon,
            MaterialDesignIcons.commentBookmarkOutlineIcon,
            MaterialDesignIcons.commentCheckIcon,
            MaterialDesignIcons.commentCheckOutlineIcon,
            MaterialDesignIcons.commentEditIcon,
            MaterialDesignIcons.commentEditOutlineIcon,
            MaterialDesignIcons.commentEyeIcon,
            MaterialDesignIcons.commentEyeOutlineIcon,
            MaterialDesignIcons.commentFlashIcon,
            MaterialDesignIcons.commentFlashOutlineIcon,
            MaterialDesignIcons.commentMinusIcon,
            MaterialDesignIcons.commentMinusOutlineIcon,
            MaterialDesignIcons.commentMultipleIcon,
            MaterialDesignIcons.commentMultipleOutlineIcon,
            MaterialDesignIcons.commentOffIcon,
            MaterialDesignIcons.commentOffOutlineIcon,
            MaterialDesignIcons.commentOutlineIcon,
            MaterialDesignIcons.commentPlusIcon,
            MaterialDesignIcons.commentPlusOutlineIcon,
            MaterialDesignIcons.commentProcessingIcon,
            MaterialDesignIcons.commentProcessingOutlineIcon,
            MaterialDesignIcons.commentQuestionIcon,
            MaterialDesignIcons.commentQuestionOutlineIcon,
            MaterialDesignIcons.commentQuoteIcon,
            MaterialDesignIcons.commentQuoteOutlineIcon,
            MaterialDesignIcons.commentRemoveIcon,
            MaterialDesignIcons.commentRemoveOutlineIcon,
            MaterialDesignIcons.commentSearchIcon,
            MaterialDesignIcons.commentSearchOutlineIcon,
            MaterialDesignIcons.commentTextIcon,
            MaterialDesignIcons.commentTextMultipleIcon,
            MaterialDesignIcons.commentTextMultipleOutlineIcon,
            MaterialDesignIcons.commentTextOutlineIcon,
            MaterialDesignIcons.compareIcon,
            MaterialDesignIcons.compareHorizontalIcon,
            MaterialDesignIcons.compareVerticalIcon,
            MaterialDesignIcons.compassIcon,
            MaterialDesignIcons.compassOffIcon,
            MaterialDesignIcons.compassOffOutlineIcon,
            MaterialDesignIcons.compassOutlineIcon,
            MaterialDesignIcons.compassRoseIcon,
            MaterialDesignIcons.concourseCiIcon,
            MaterialDesignIcons.connectionIcon,
            MaterialDesignIcons.consoleIcon,
            MaterialDesignIcons.consoleLineIcon,
            MaterialDesignIcons.consoleNetworkIcon,
            MaterialDesignIcons.consoleNetworkOutlineIcon,
            MaterialDesignIcons.consolidateIcon,
            MaterialDesignIcons.contactlessPaymentIcon,
            MaterialDesignIcons.contactlessPaymentCircleIcon,
            MaterialDesignIcons.contactlessPaymentCircleOutlineIcon,
            MaterialDesignIcons.contactsIcon,
            MaterialDesignIcons.contactsOutlineIcon,
            MaterialDesignIcons.containIcon,
            MaterialDesignIcons.containEndIcon,
            MaterialDesignIcons.containStartIcon,
            MaterialDesignIcons.contentCopyIcon,
            MaterialDesignIcons.contentCutIcon,
            MaterialDesignIcons.contentDuplicateIcon,
            MaterialDesignIcons.contentPasteIcon,
            MaterialDesignIcons.contentSaveIcon,
            MaterialDesignIcons.contentSaveAlertIcon,
            MaterialDesignIcons.contentSaveAlertOutlineIcon,
            MaterialDesignIcons.contentSaveAllIcon,
            MaterialDesignIcons.contentSaveAllOutlineIcon,
            MaterialDesignIcons.contentSaveCogIcon,
            MaterialDesignIcons.contentSaveCogOutlineIcon,
            MaterialDesignIcons.contentSaveEditIcon,
            MaterialDesignIcons.contentSaveEditOutlineIcon,
            MaterialDesignIcons.contentSaveMoveIcon,
            MaterialDesignIcons.contentSaveMoveOutlineIcon,
            MaterialDesignIcons.contentSaveOffIcon,
            MaterialDesignIcons.contentSaveOffOutlineIcon,
            MaterialDesignIcons.contentSaveOutlineIcon,
            MaterialDesignIcons.contentSaveSettingsIcon,
            MaterialDesignIcons.contentSaveSettingsOutlineIcon,
            MaterialDesignIcons.contrastIcon,
            MaterialDesignIcons.contrastBoxIcon,
            MaterialDesignIcons.contrastCircleIcon,
            MaterialDesignIcons.controllerClassicIcon,
            MaterialDesignIcons.controllerClassicOutlineIcon,
            MaterialDesignIcons.cookieIcon,
            MaterialDesignIcons.cookieAlertIcon,
            MaterialDesignIcons.cookieAlertOutlineIcon,
            MaterialDesignIcons.cookieCheckIcon,
            MaterialDesignIcons.cookieCheckOutlineIcon,
            MaterialDesignIcons.cookieClockIcon,
            MaterialDesignIcons.cookieClockOutlineIcon,
            MaterialDesignIcons.cookieCogIcon,
            MaterialDesignIcons.cookieCogOutlineIcon,
            MaterialDesignIcons.cookieEditIcon,
            MaterialDesignIcons.cookieEditOutlineIcon,
            MaterialDesignIcons.cookieLockIcon,
            MaterialDesignIcons.cookieLockOutlineIcon,
            MaterialDesignIcons.cookieMinusIcon,
            MaterialDesignIcons.cookieMinusOutlineIcon,
            MaterialDesignIcons.cookieOffIcon,
            MaterialDesignIcons.cookieOffOutlineIcon,
            MaterialDesignIcons.cookieOutlineIcon,
            MaterialDesignIcons.cookiePlusIcon,
            MaterialDesignIcons.cookiePlusOutlineIcon,
            MaterialDesignIcons.cookieRefreshIcon,
            MaterialDesignIcons.cookieRefreshOutlineIcon,
            MaterialDesignIcons.cookieRemoveIcon,
            MaterialDesignIcons.cookieRemoveOutlineIcon,
            MaterialDesignIcons.cookieSettingsIcon,
            MaterialDesignIcons.cookieSettingsOutlineIcon,
            MaterialDesignIcons.coolantTemperatureIcon,
            MaterialDesignIcons.copyrightIcon,
            MaterialDesignIcons.cordovaIcon,
            MaterialDesignIcons.cornIcon,
            MaterialDesignIcons.cornOffIcon,
            MaterialDesignIcons.cosineWaveIcon,
            MaterialDesignIcons.counterIcon,
            MaterialDesignIcons.cowIcon,
            MaterialDesignIcons.cpu32BitIcon,
            MaterialDesignIcons.cpu64BitIcon,
            MaterialDesignIcons.craneIcon,
            MaterialDesignIcons.creationIcon,
            MaterialDesignIcons.creativeCommonsIcon,
            MaterialDesignIcons.creditCardIcon,
            MaterialDesignIcons.creditCardCheckIcon,
            MaterialDesignIcons.creditCardCheckOutlineIcon,
            MaterialDesignIcons.creditCardClockIcon,
            MaterialDesignIcons.creditCardClockOutlineIcon,
            MaterialDesignIcons.creditCardMarkerIcon,
            MaterialDesignIcons.creditCardMarkerOutlineIcon,
            MaterialDesignIcons.creditCardMinusIcon,
            MaterialDesignIcons.creditCardMinusOutlineIcon,
            MaterialDesignIcons.creditCardMultipleIcon,
            MaterialDesignIcons.creditCardMultipleOutlineIcon,
            MaterialDesignIcons.creditCardOffIcon,
            MaterialDesignIcons.creditCardOffOutlineIcon,
            MaterialDesignIcons.creditCardOutlineIcon,
            MaterialDesignIcons.creditCardPlusIcon,
            MaterialDesignIcons.creditCardPlusOutlineIcon,
            MaterialDesignIcons.creditCardRefreshIcon,
            MaterialDesignIcons.creditCardRefreshOutlineIcon,
            MaterialDesignIcons.creditCardRefundIcon,
            MaterialDesignIcons.creditCardRefundOutlineIcon,
            MaterialDesignIcons.creditCardRemoveIcon,
            MaterialDesignIcons.creditCardRemoveOutlineIcon,
            MaterialDesignIcons.creditCardScanIcon,
            MaterialDesignIcons.creditCardScanOutlineIcon,
            MaterialDesignIcons.creditCardSearchIcon,
            MaterialDesignIcons.creditCardSearchOutlineIcon,
            MaterialDesignIcons.creditCardSettingsIcon,
            MaterialDesignIcons.creditCardSettingsOutlineIcon,
            MaterialDesignIcons.creditCardSyncIcon,
            MaterialDesignIcons.creditCardSyncOutlineIcon,
            MaterialDesignIcons.creditCardWirelessIcon,
            MaterialDesignIcons.creditCardWirelessOffIcon,
            MaterialDesignIcons.creditCardWirelessOffOutlineIcon,
            MaterialDesignIcons.creditCardWirelessOutlineIcon,
            MaterialDesignIcons.cricketIcon,
            MaterialDesignIcons.cropIcon,
            MaterialDesignIcons.cropFreeIcon,
            MaterialDesignIcons.cropLandscapeIcon,
            MaterialDesignIcons.cropPortraitIcon,
            MaterialDesignIcons.cropRotateIcon,
            MaterialDesignIcons.cropSquareIcon,
            MaterialDesignIcons.crosshairsIcon,
            MaterialDesignIcons.crosshairsGpsIcon,
            MaterialDesignIcons.crosshairsOffIcon,
            MaterialDesignIcons.crosshairsQuestionIcon,
            MaterialDesignIcons.crownIcon,
            MaterialDesignIcons.crownOutlineIcon,
            MaterialDesignIcons.cryengineIcon,
            MaterialDesignIcons.crystalBallIcon,
            MaterialDesignIcons.cubeIcon,
            MaterialDesignIcons.cubeOffIcon,
            MaterialDesignIcons.cubeOffOutlineIcon,
            MaterialDesignIcons.cubeOutlineIcon,
            MaterialDesignIcons.cubeScanIcon,
            MaterialDesignIcons.cubeSendIcon,
            MaterialDesignIcons.cubeUnfoldedIcon,
            MaterialDesignIcons.cupIcon,
            MaterialDesignIcons.cupOffIcon,
            MaterialDesignIcons.cupOffOutlineIcon,
            MaterialDesignIcons.cupOutlineIcon,
            MaterialDesignIcons.cupWaterIcon,
            MaterialDesignIcons.cupboardIcon,
            MaterialDesignIcons.cupboardOutlineIcon,
            MaterialDesignIcons.cupcakeIcon,
            MaterialDesignIcons.curlingIcon,
            MaterialDesignIcons.currencyBdtIcon,
            MaterialDesignIcons.currencyBrlIcon,
            MaterialDesignIcons.currencyBtcIcon,
            MaterialDesignIcons.currencyCnyIcon,
            MaterialDesignIcons.currencyEthIcon,
            MaterialDesignIcons.currencyEurIcon,
            MaterialDesignIcons.currencyEurOffIcon,
            MaterialDesignIcons.currencyGbpIcon,
            MaterialDesignIcons.currencyIlsIcon,
            MaterialDesignIcons.currencyInrIcon,
            MaterialDesignIcons.currencyJpyIcon,
            MaterialDesignIcons.currencyKrwIcon,
            MaterialDesignIcons.currencyKztIcon,
            MaterialDesignIcons.currencyMntIcon,
            MaterialDesignIcons.currencyNgnIcon,
            MaterialDesignIcons.currencyPhpIcon,
            MaterialDesignIcons.currencyRialIcon,
            MaterialDesignIcons.currencyRubIcon,
            MaterialDesignIcons.currencySignIcon,
            MaterialDesignIcons.currencyTryIcon,
            MaterialDesignIcons.currencyTwdIcon,
            MaterialDesignIcons.currencyUsdIcon,
            MaterialDesignIcons.currencyUsdCircleIcon,
            MaterialDesignIcons.currencyUsdCircleOutlineIcon,
            MaterialDesignIcons.currencyUsdOffIcon,
            MaterialDesignIcons.currentAcIcon,
            MaterialDesignIcons.currentDcIcon,
            MaterialDesignIcons.cursorDefaultIcon,
            MaterialDesignIcons.cursorDefaultClickIcon,
            MaterialDesignIcons.cursorDefaultClickOutlineIcon,
            MaterialDesignIcons.cursorDefaultGestureIcon,
            MaterialDesignIcons.cursorDefaultGestureOutlineIcon,
            MaterialDesignIcons.cursorDefaultOutlineIcon,
            MaterialDesignIcons.cursorMoveIcon,
            MaterialDesignIcons.cursorPointerIcon,
            MaterialDesignIcons.cursorTextIcon,
            MaterialDesignIcons.danceBallroomIcon,
            MaterialDesignIcons.dancePoleIcon,
            MaterialDesignIcons.dataMatrixIcon,
            MaterialDesignIcons.dataMatrixEditIcon,
            MaterialDesignIcons.dataMatrixMinusIcon,
            MaterialDesignIcons.dataMatrixPlusIcon,
            MaterialDesignIcons.dataMatrixRemoveIcon,
            MaterialDesignIcons.dataMatrixScanIcon,
            MaterialDesignIcons.databaseIcon,
            MaterialDesignIcons.databaseAlertIcon,
            MaterialDesignIcons.databaseAlertOutlineIcon,
            MaterialDesignIcons.databaseArrowDownIcon,
            MaterialDesignIcons.databaseArrowDownOutlineIcon,
            MaterialDesignIcons.databaseArrowLeftIcon,
            MaterialDesignIcons.databaseArrowLeftOutlineIcon,
            MaterialDesignIcons.databaseArrowRightIcon,
            MaterialDesignIcons.databaseArrowRightOutlineIcon,
            MaterialDesignIcons.databaseArrowUpIcon,
            MaterialDesignIcons.databaseArrowUpOutlineIcon,
            MaterialDesignIcons.databaseCheckIcon,
            MaterialDesignIcons.databaseCheckOutlineIcon,
            MaterialDesignIcons.databaseClockIcon,
            MaterialDesignIcons.databaseClockOutlineIcon,
            MaterialDesignIcons.databaseCogIcon,
            MaterialDesignIcons.databaseCogOutlineIcon,
            MaterialDesignIcons.databaseEditIcon,
            MaterialDesignIcons.databaseEditOutlineIcon,
            MaterialDesignIcons.databaseExportIcon,
            MaterialDesignIcons.databaseExportOutlineIcon,
            MaterialDesignIcons.databaseImportIcon,
            MaterialDesignIcons.databaseImportOutlineIcon,
            MaterialDesignIcons.databaseLockIcon,
            MaterialDesignIcons.databaseLockOutlineIcon,
            MaterialDesignIcons.databaseMarkerIcon,
            MaterialDesignIcons.databaseMarkerOutlineIcon,
            MaterialDesignIcons.databaseMinusIcon,
            MaterialDesignIcons.databaseMinusOutlineIcon,
            MaterialDesignIcons.databaseOffIcon,
            MaterialDesignIcons.databaseOffOutlineIcon,
            MaterialDesignIcons.databaseOutlineIcon,
            MaterialDesignIcons.databasePlusIcon,
            MaterialDesignIcons.databasePlusOutlineIcon,
            MaterialDesignIcons.databaseRefreshIcon,
            MaterialDesignIcons.databaseRefreshOutlineIcon,
            MaterialDesignIcons.databaseRemoveIcon,
            MaterialDesignIcons.databaseRemoveOutlineIcon,
            MaterialDesignIcons.databaseSearchIcon,
            MaterialDesignIcons.databaseSearchOutlineIcon,
            MaterialDesignIcons.databaseSettingsIcon,
            MaterialDesignIcons.databaseSettingsOutlineIcon,
            MaterialDesignIcons.databaseSyncIcon,
            MaterialDesignIcons.databaseSyncOutlineIcon,
            MaterialDesignIcons.deathStarIcon,
            MaterialDesignIcons.deathStarVariantIcon,
            MaterialDesignIcons.deathlyHallowsIcon,
            MaterialDesignIcons.debianIcon,
            MaterialDesignIcons.debugStepIntoIcon,
            MaterialDesignIcons.debugStepOutIcon,
            MaterialDesignIcons.debugStepOverIcon,
            MaterialDesignIcons.decagramIcon,
            MaterialDesignIcons.decagramOutlineIcon,
            MaterialDesignIcons.decimalIcon,
            MaterialDesignIcons.decimalCommaIcon,
            MaterialDesignIcons.decimalCommaDecreaseIcon,
            MaterialDesignIcons.decimalCommaIncreaseIcon,
            MaterialDesignIcons.decimalDecreaseIcon,
            MaterialDesignIcons.decimalIncreaseIcon,
            MaterialDesignIcons.deleteIcon,
            MaterialDesignIcons.deleteAlertIcon,
            MaterialDesignIcons.deleteAlertOutlineIcon,
            MaterialDesignIcons.deleteCircleIcon,
            MaterialDesignIcons.deleteCircleOutlineIcon,
            MaterialDesignIcons.deleteClockIcon,
            MaterialDesignIcons.deleteClockOutlineIcon,
            MaterialDesignIcons.deleteEmptyIcon,
            MaterialDesignIcons.deleteEmptyOutlineIcon,
            MaterialDesignIcons.deleteForeverIcon,
            MaterialDesignIcons.deleteForeverOutlineIcon,
            MaterialDesignIcons.deleteOffIcon,
            MaterialDesignIcons.deleteOffOutlineIcon,
            MaterialDesignIcons.deleteOutlineIcon,
            MaterialDesignIcons.deleteRestoreIcon,
            MaterialDesignIcons.deleteSweepIcon,
            MaterialDesignIcons.deleteSweepOutlineIcon,
            MaterialDesignIcons.deleteVariantIcon,
            MaterialDesignIcons.deltaIcon,
            MaterialDesignIcons.deskIcon,
            MaterialDesignIcons.deskLampIcon,
            MaterialDesignIcons.deskphoneIcon,
            MaterialDesignIcons.desktopClassicIcon,
            MaterialDesignIcons.desktopMacIcon,
            MaterialDesignIcons.desktopMacDashboardIcon,
            MaterialDesignIcons.desktopTowerIcon,
            MaterialDesignIcons.desktopTowerMonitorIcon,
            MaterialDesignIcons.detailsIcon,
            MaterialDesignIcons.devToIcon,
            MaterialDesignIcons.developerBoardIcon,
            MaterialDesignIcons.deviantartIcon,
            MaterialDesignIcons.devicesIcon,
            MaterialDesignIcons.diabetesIcon,
            MaterialDesignIcons.dialpadIcon,
            MaterialDesignIcons.diameterIcon,
            MaterialDesignIcons.diameterOutlineIcon,
            MaterialDesignIcons.diameterVariantIcon,
            MaterialDesignIcons.diamondIcon,
            MaterialDesignIcons.diamondOutlineIcon,
            MaterialDesignIcons.diamondStoneIcon,
            MaterialDesignIcons.dice1Icon,
            MaterialDesignIcons.dice1OutlineIcon,
            MaterialDesignIcons.dice2Icon,
            MaterialDesignIcons.dice2OutlineIcon,
            MaterialDesignIcons.dice3Icon,
            MaterialDesignIcons.dice3OutlineIcon,
            MaterialDesignIcons.dice4Icon,
            MaterialDesignIcons.dice4OutlineIcon,
            MaterialDesignIcons.dice5Icon,
            MaterialDesignIcons.dice5OutlineIcon,
            MaterialDesignIcons.dice6Icon,
            MaterialDesignIcons.dice6OutlineIcon,
            MaterialDesignIcons.diceD10Icon,
            MaterialDesignIcons.diceD10OutlineIcon,
            MaterialDesignIcons.diceD12Icon,
            MaterialDesignIcons.diceD12OutlineIcon,
            MaterialDesignIcons.diceD20Icon,
            MaterialDesignIcons.diceD20OutlineIcon,
            MaterialDesignIcons.diceD4Icon,
            MaterialDesignIcons.diceD4OutlineIcon,
            MaterialDesignIcons.diceD6Icon,
            MaterialDesignIcons.diceD6OutlineIcon,
            MaterialDesignIcons.diceD8Icon,
            MaterialDesignIcons.diceD8OutlineIcon,
            MaterialDesignIcons.diceMultipleIcon,
            MaterialDesignIcons.diceMultipleOutlineIcon,
            MaterialDesignIcons.digitalOceanIcon,
            MaterialDesignIcons.dipSwitchIcon,
            MaterialDesignIcons.directionsIcon,
            MaterialDesignIcons.directionsForkIcon,
            MaterialDesignIcons.discIcon,
            MaterialDesignIcons.discAlertIcon,
            MaterialDesignIcons.discPlayerIcon,
            MaterialDesignIcons.discordIcon,
            MaterialDesignIcons.dishwasherIcon,
            MaterialDesignIcons.dishwasherAlertIcon,
            MaterialDesignIcons.dishwasherOffIcon,
            MaterialDesignIcons.disqusIcon,
            MaterialDesignIcons.distributeHorizontalCenterIcon,
            MaterialDesignIcons.distributeHorizontalLeftIcon,
            MaterialDesignIcons.distributeHorizontalRightIcon,
            MaterialDesignIcons.distributeVerticalBottomIcon,
            MaterialDesignIcons.distributeVerticalCenterIcon,
            MaterialDesignIcons.distributeVerticalTopIcon,
            MaterialDesignIcons.divingFlippersIcon,
            MaterialDesignIcons.divingHelmetIcon,
            MaterialDesignIcons.divingScubaIcon,
            MaterialDesignIcons.divingScubaFlagIcon,
            MaterialDesignIcons.divingScubaTankIcon,
            MaterialDesignIcons.divingScubaTankMultipleIcon,
            MaterialDesignIcons.divingSnorkelIcon,
            MaterialDesignIcons.divisionIcon,
            MaterialDesignIcons.divisionBoxIcon,
            MaterialDesignIcons.dlnaIcon,
            MaterialDesignIcons.dnaIcon,
            MaterialDesignIcons.dnsIcon,
            MaterialDesignIcons.dnsOutlineIcon,
            MaterialDesignIcons.doNotDisturbIcon,
            MaterialDesignIcons.doNotDisturbOffIcon,
            MaterialDesignIcons.dockBottomIcon,
            MaterialDesignIcons.dockLeftIcon,
            MaterialDesignIcons.dockRightIcon,
            MaterialDesignIcons.dockTopIcon,
            MaterialDesignIcons.dockWindowIcon,
            MaterialDesignIcons.dockerIcon,
            MaterialDesignIcons.doctorIcon,
            MaterialDesignIcons.dogIcon,
            MaterialDesignIcons.dogServiceIcon,
            MaterialDesignIcons.dogSideIcon,
            MaterialDesignIcons.dogSideOffIcon,
            MaterialDesignIcons.dolbyIcon,
            MaterialDesignIcons.dollyIcon,
            MaterialDesignIcons.domainIcon,
            MaterialDesignIcons.domainOffIcon,
            MaterialDesignIcons.domainPlusIcon,
            MaterialDesignIcons.domainRemoveIcon,
            MaterialDesignIcons.domeLightIcon,
            MaterialDesignIcons.dominoMaskIcon,
            MaterialDesignIcons.donkeyIcon,
            MaterialDesignIcons.doorIcon,
            MaterialDesignIcons.doorClosedIcon,
            MaterialDesignIcons.doorClosedLockIcon,
            MaterialDesignIcons.doorOpenIcon,
            MaterialDesignIcons.doorbellIcon,
            MaterialDesignIcons.doorbellVideoIcon,
            MaterialDesignIcons.dotNetIcon,
            MaterialDesignIcons.dotsGridIcon,
            MaterialDesignIcons.dotsHexagonIcon,
            MaterialDesignIcons.dotsHorizontalIcon,
            MaterialDesignIcons.dotsHorizontalCircleIcon,
            MaterialDesignIcons.dotsHorizontalCircleOutlineIcon,
            MaterialDesignIcons.dotsSquareIcon,
            MaterialDesignIcons.dotsTriangleIcon,
            MaterialDesignIcons.dotsVerticalIcon,
            MaterialDesignIcons.dotsVerticalCircleIcon,
            MaterialDesignIcons.dotsVerticalCircleOutlineIcon,
            MaterialDesignIcons.doubanIcon,
            MaterialDesignIcons.downloadIcon,
            MaterialDesignIcons.downloadBoxIcon,
            MaterialDesignIcons.downloadBoxOutlineIcon,
            MaterialDesignIcons.downloadCircleIcon,
            MaterialDesignIcons.downloadCircleOutlineIcon,
            MaterialDesignIcons.downloadLockIcon,
            MaterialDesignIcons.downloadLockOutlineIcon,
            MaterialDesignIcons.downloadMultipleIcon,
            MaterialDesignIcons.downloadNetworkIcon,
            MaterialDesignIcons.downloadNetworkOutlineIcon,
            MaterialDesignIcons.downloadOffIcon,
            MaterialDesignIcons.downloadOffOutlineIcon,
            MaterialDesignIcons.downloadOutlineIcon,
            MaterialDesignIcons.dragIcon,
            MaterialDesignIcons.dragHorizontalIcon,
            MaterialDesignIcons.dragHorizontalVariantIcon,
            MaterialDesignIcons.dragVariantIcon,
            MaterialDesignIcons.dragVerticalIcon,
            MaterialDesignIcons.dragVerticalVariantIcon,
            MaterialDesignIcons.dramaMasksIcon,
            MaterialDesignIcons.drawIcon,
            MaterialDesignIcons.drawingIcon,
            MaterialDesignIcons.drawingBoxIcon,
            MaterialDesignIcons.dresserIcon,
            MaterialDesignIcons.dresserOutlineIcon,
            MaterialDesignIcons.droneIcon,
            MaterialDesignIcons.dropboxIcon,
            MaterialDesignIcons.drupalIcon,
            MaterialDesignIcons.duckIcon,
            MaterialDesignIcons.dumbbellIcon,
            MaterialDesignIcons.dumpTruckIcon,
            MaterialDesignIcons.earHearingIcon,
            MaterialDesignIcons.earHearingOffIcon,
            MaterialDesignIcons.earthIcon,
            MaterialDesignIcons.earthArrowRightIcon,
            MaterialDesignIcons.earthBoxIcon,
            MaterialDesignIcons.earthBoxMinusIcon,
            MaterialDesignIcons.earthBoxOffIcon,
            MaterialDesignIcons.earthBoxPlusIcon,
            MaterialDesignIcons.earthBoxRemoveIcon,
            MaterialDesignIcons.earthMinusIcon,
            MaterialDesignIcons.earthOffIcon,
            MaterialDesignIcons.earthPlusIcon,
            MaterialDesignIcons.earthRemoveIcon,
            MaterialDesignIcons.eggIcon,
            MaterialDesignIcons.eggEasterIcon,
            MaterialDesignIcons.eggOffIcon,
            MaterialDesignIcons.eggOffOutlineIcon,
            MaterialDesignIcons.eggOutlineIcon,
            MaterialDesignIcons.eiffelTowerIcon,
            MaterialDesignIcons.eightTrackIcon,
            MaterialDesignIcons.ejectIcon,
            MaterialDesignIcons.ejectOutlineIcon,
            MaterialDesignIcons.electricSwitchIcon,
            MaterialDesignIcons.electricSwitchClosedIcon,
            MaterialDesignIcons.electronFrameworkIcon,
            MaterialDesignIcons.elephantIcon,
            MaterialDesignIcons.elevationDeclineIcon,
            MaterialDesignIcons.elevationRiseIcon,
            MaterialDesignIcons.elevatorIcon,
            MaterialDesignIcons.elevatorDownIcon,
            MaterialDesignIcons.elevatorPassengerIcon,
            MaterialDesignIcons.elevatorUpIcon,
            MaterialDesignIcons.ellipseIcon,
            MaterialDesignIcons.ellipseOutlineIcon,
            MaterialDesignIcons.emailIcon,
            MaterialDesignIcons.emailAlertIcon,
            MaterialDesignIcons.emailAlertOutlineIcon,
            MaterialDesignIcons.emailBoxIcon,
            MaterialDesignIcons.emailCheckIcon,
            MaterialDesignIcons.emailCheckOutlineIcon,
            MaterialDesignIcons.emailEditIcon,
            MaterialDesignIcons.emailEditOutlineIcon,
            MaterialDesignIcons.emailLockIcon,
            MaterialDesignIcons.emailMarkAsUnreadIcon,
            MaterialDesignIcons.emailMinusIcon,
            MaterialDesignIcons.emailMinusOutlineIcon,
            MaterialDesignIcons.emailMultipleIcon,
            MaterialDesignIcons.emailMultipleOutlineIcon,
            MaterialDesignIcons.emailNewsletterIcon,
            MaterialDesignIcons.emailOffIcon,
            MaterialDesignIcons.emailOffOutlineIcon,
            MaterialDesignIcons.emailOpenIcon,
            MaterialDesignIcons.emailOpenMultipleIcon,
            MaterialDesignIcons.emailOpenMultipleOutlineIcon,
            MaterialDesignIcons.emailOpenOutlineIcon,
            MaterialDesignIcons.emailOutlineIcon,
            MaterialDesignIcons.emailPlusIcon,
            MaterialDesignIcons.emailPlusOutlineIcon,
            MaterialDesignIcons.emailReceiveIcon,
            MaterialDesignIcons.emailReceiveOutlineIcon,
            MaterialDesignIcons.emailRemoveIcon,
            MaterialDesignIcons.emailRemoveOutlineIcon,
            MaterialDesignIcons.emailSearchIcon,
            MaterialDesignIcons.emailSearchOutlineIcon,
            MaterialDesignIcons.emailSendIcon,
            MaterialDesignIcons.emailSendOutlineIcon,
            MaterialDesignIcons.emailSyncIcon,
            MaterialDesignIcons.emailSyncOutlineIcon,
            MaterialDesignIcons.emailVariantIcon,
            MaterialDesignIcons.emberIcon,
            MaterialDesignIcons.embyIcon,
            MaterialDesignIcons.emoticonIcon,
            MaterialDesignIcons.emoticonAngryIcon,
            MaterialDesignIcons.emoticonAngryOutlineIcon,
            MaterialDesignIcons.emoticonConfusedIcon,
            MaterialDesignIcons.emoticonConfusedOutlineIcon,
            MaterialDesignIcons.emoticonCoolIcon,
            MaterialDesignIcons.emoticonCoolOutlineIcon,
            MaterialDesignIcons.emoticonCryIcon,
            MaterialDesignIcons.emoticonCryOutlineIcon,
            MaterialDesignIcons.emoticonDeadIcon,
            MaterialDesignIcons.emoticonDeadOutlineIcon,
            MaterialDesignIcons.emoticonDevilIcon,
            MaterialDesignIcons.emoticonDevilOutlineIcon,
            MaterialDesignIcons.emoticonExcitedIcon,
            MaterialDesignIcons.emoticonExcitedOutlineIcon,
            MaterialDesignIcons.emoticonFrownIcon,
            MaterialDesignIcons.emoticonFrownOutlineIcon,
            MaterialDesignIcons.emoticonHappyIcon,
            MaterialDesignIcons.emoticonHappyOutlineIcon,
            MaterialDesignIcons.emoticonKissIcon,
            MaterialDesignIcons.emoticonKissOutlineIcon,
            MaterialDesignIcons.emoticonLolIcon,
            MaterialDesignIcons.emoticonLolOutlineIcon,
            MaterialDesignIcons.emoticonNeutralIcon,
            MaterialDesignIcons.emoticonNeutralOutlineIcon,
            MaterialDesignIcons.emoticonOutlineIcon,
            MaterialDesignIcons.emoticonPoopIcon,
            MaterialDesignIcons.emoticonPoopOutlineIcon,
            MaterialDesignIcons.emoticonSadIcon,
            MaterialDesignIcons.emoticonSadOutlineIcon,
            MaterialDesignIcons.emoticonSickIcon,
            MaterialDesignIcons.emoticonSickOutlineIcon,
            MaterialDesignIcons.emoticonTongueIcon,
            MaterialDesignIcons.emoticonTongueOutlineIcon,
            MaterialDesignIcons.emoticonWinkIcon,
            MaterialDesignIcons.emoticonWinkOutlineIcon,
            MaterialDesignIcons.engineIcon,
            MaterialDesignIcons.engineOffIcon,
            MaterialDesignIcons.engineOffOutlineIcon,
            MaterialDesignIcons.engineOutlineIcon,
            MaterialDesignIcons.epsilonIcon,
            MaterialDesignIcons.equalIcon,
            MaterialDesignIcons.equalBoxIcon,
            MaterialDesignIcons.equalizerIcon,
            MaterialDesignIcons.equalizerOutlineIcon,
            MaterialDesignIcons.eraserIcon,
            MaterialDesignIcons.eraserVariantIcon,
            MaterialDesignIcons.escalatorIcon,
            MaterialDesignIcons.escalatorBoxIcon,
            MaterialDesignIcons.escalatorDownIcon,
            MaterialDesignIcons.escalatorUpIcon,
            MaterialDesignIcons.eslintIcon,
            MaterialDesignIcons.etIcon,
            MaterialDesignIcons.ethereumIcon,
            MaterialDesignIcons.ethernetIcon,
            MaterialDesignIcons.ethernetCableIcon,
            MaterialDesignIcons.ethernetCableOffIcon,
            MaterialDesignIcons.evPlugCcs1Icon,
            MaterialDesignIcons.evPlugCcs2Icon,
            MaterialDesignIcons.evPlugChademoIcon,
            MaterialDesignIcons.evPlugTeslaIcon,
            MaterialDesignIcons.evPlugType1Icon,
            MaterialDesignIcons.evPlugType2Icon,
            MaterialDesignIcons.evStationIcon,
            MaterialDesignIcons.evernoteIcon,
            MaterialDesignIcons.excavatorIcon,
            MaterialDesignIcons.exclamationIcon,
            MaterialDesignIcons.exclamationThickIcon,
            MaterialDesignIcons.exitRunIcon,
            MaterialDesignIcons.exitToAppIcon,
            MaterialDesignIcons.expandAllIcon,
            MaterialDesignIcons.expandAllOutlineIcon,
            MaterialDesignIcons.expansionCardIcon,
            MaterialDesignIcons.expansionCardVariantIcon,
            MaterialDesignIcons.exponentIcon,
            MaterialDesignIcons.exponentBoxIcon,
            MaterialDesignIcons.exportIcon,
            MaterialDesignIcons.exportVariantIcon,
            MaterialDesignIcons.eyeIcon,
            MaterialDesignIcons.eyeCheckIcon,
            MaterialDesignIcons.eyeCheckOutlineIcon,
            MaterialDesignIcons.eyeCircleIcon,
            MaterialDesignIcons.eyeCircleOutlineIcon,
            MaterialDesignIcons.eyeMinusIcon,
            MaterialDesignIcons.eyeMinusOutlineIcon,
            MaterialDesignIcons.eyeOffIcon,
            MaterialDesignIcons.eyeOffOutlineIcon,
            MaterialDesignIcons.eyeOutlineIcon,
            MaterialDesignIcons.eyePlusIcon,
            MaterialDesignIcons.eyePlusOutlineIcon,
            MaterialDesignIcons.eyeRemoveIcon,
            MaterialDesignIcons.eyeRemoveOutlineIcon,
            MaterialDesignIcons.eyeSettingsIcon,
            MaterialDesignIcons.eyeSettingsOutlineIcon,
            MaterialDesignIcons.eyedropperIcon,
            MaterialDesignIcons.eyedropperMinusIcon,
            MaterialDesignIcons.eyedropperOffIcon,
            MaterialDesignIcons.eyedropperPlusIcon,
            MaterialDesignIcons.eyedropperRemoveIcon,
            MaterialDesignIcons.eyedropperVariantIcon,
            MaterialDesignIcons.faceIcon,
            MaterialDesignIcons.faceAgentIcon,
            MaterialDesignIcons.faceMaskIcon,
            MaterialDesignIcons.faceMaskOutlineIcon,
            MaterialDesignIcons.faceOutlineIcon,
            MaterialDesignIcons.faceProfileIcon,
            MaterialDesignIcons.faceProfileWomanIcon,
            MaterialDesignIcons.faceRecognitionIcon,
            MaterialDesignIcons.faceShimmerIcon,
            MaterialDesignIcons.faceShimmerOutlineIcon,
            MaterialDesignIcons.faceWomanIcon,
            MaterialDesignIcons.faceWomanOutlineIcon,
            MaterialDesignIcons.faceWomanShimmerIcon,
            MaterialDesignIcons.faceWomanShimmerOutlineIcon,
            MaterialDesignIcons.facebookIcon,
            MaterialDesignIcons.facebookGamingIcon,
            MaterialDesignIcons.facebookMessengerIcon,
            MaterialDesignIcons.facebookWorkplaceIcon,
            MaterialDesignIcons.factoryIcon,
            MaterialDesignIcons.familyTreeIcon,
            MaterialDesignIcons.fanIcon,
            MaterialDesignIcons.fanAlertIcon,
            MaterialDesignIcons.fanAutoIcon,
            MaterialDesignIcons.fanChevronDownIcon,
            MaterialDesignIcons.fanChevronUpIcon,
            MaterialDesignIcons.fanMinusIcon,
            MaterialDesignIcons.fanOffIcon,
            MaterialDesignIcons.fanPlusIcon,
            MaterialDesignIcons.fanRemoveIcon,
            MaterialDesignIcons.fanSpeed1Icon,
            MaterialDesignIcons.fanSpeed2Icon,
            MaterialDesignIcons.fanSpeed3Icon,
            MaterialDesignIcons.fastForwardIcon,
            MaterialDesignIcons.fastForward10Icon,
            MaterialDesignIcons.fastForward30Icon,
            MaterialDesignIcons.fastForward5Icon,
            MaterialDesignIcons.fastForward60Icon,
            MaterialDesignIcons.fastForwardOutlineIcon,
            MaterialDesignIcons.faxIcon,
            MaterialDesignIcons.featherIcon,
            MaterialDesignIcons.featureSearchIcon,
            MaterialDesignIcons.featureSearchOutlineIcon,
            MaterialDesignIcons.fedoraIcon,
            MaterialDesignIcons.fencingIcon,
            MaterialDesignIcons.ferrisWheelIcon,
            MaterialDesignIcons.ferryIcon,
            MaterialDesignIcons.fileIcon,
            MaterialDesignIcons.fileAccountIcon,
            MaterialDesignIcons.fileAccountOutlineIcon,
            MaterialDesignIcons.fileAlertIcon,
            MaterialDesignIcons.fileAlertOutlineIcon,
            MaterialDesignIcons.fileCabinetIcon,
            MaterialDesignIcons.fileCadIcon,
            MaterialDesignIcons.fileCadBoxIcon,
            MaterialDesignIcons.fileCancelIcon,
            MaterialDesignIcons.fileCancelOutlineIcon,
            MaterialDesignIcons.fileCertificateIcon,
            MaterialDesignIcons.fileCertificateOutlineIcon,
            MaterialDesignIcons.fileChartIcon,
            MaterialDesignIcons.fileChartOutlineIcon,
            MaterialDesignIcons.fileCheckIcon,
            MaterialDesignIcons.fileCheckOutlineIcon,
            MaterialDesignIcons.fileClockIcon,
            MaterialDesignIcons.fileClockOutlineIcon,
            MaterialDesignIcons.fileCloudIcon,
            MaterialDesignIcons.fileCloudOutlineIcon,
            MaterialDesignIcons.fileCodeIcon,
            MaterialDesignIcons.fileCodeOutlineIcon,
            MaterialDesignIcons.fileCogIcon,
            MaterialDesignIcons.fileCogOutlineIcon,
            MaterialDesignIcons.fileCompareIcon,
            MaterialDesignIcons.fileDelimitedIcon,
            MaterialDesignIcons.fileDelimitedOutlineIcon,
            MaterialDesignIcons.fileDocumentIcon,
            MaterialDesignIcons.fileDocumentEditIcon,
            MaterialDesignIcons.fileDocumentEditOutlineIcon,
            MaterialDesignIcons.fileDocumentMultipleIcon,
            MaterialDesignIcons.fileDocumentMultipleOutlineIcon,
            MaterialDesignIcons.fileDocumentOutlineIcon,
            MaterialDesignIcons.fileDownloadIcon,
            MaterialDesignIcons.fileDownloadOutlineIcon,
            MaterialDesignIcons.fileEditIcon,
            MaterialDesignIcons.fileEditOutlineIcon,
            MaterialDesignIcons.fileExcelIcon,
            MaterialDesignIcons.fileExcelBoxIcon,
            MaterialDesignIcons.fileExcelBoxOutlineIcon,
            MaterialDesignIcons.fileExcelOutlineIcon,
            MaterialDesignIcons.fileExportIcon,
            MaterialDesignIcons.fileExportOutlineIcon,
            MaterialDesignIcons.fileEyeIcon,
            MaterialDesignIcons.fileEyeOutlineIcon,
            MaterialDesignIcons.fileFindIcon,
            MaterialDesignIcons.fileFindOutlineIcon,
            MaterialDesignIcons.fileHiddenIcon,
            MaterialDesignIcons.fileImageIcon,
            MaterialDesignIcons.fileImageOutlineIcon,
            MaterialDesignIcons.fileImportIcon,
            MaterialDesignIcons.fileImportOutlineIcon,
            MaterialDesignIcons.fileKeyIcon,
            MaterialDesignIcons.fileKeyOutlineIcon,
            MaterialDesignIcons.fileLinkIcon,
            MaterialDesignIcons.fileLinkOutlineIcon,
            MaterialDesignIcons.fileLockIcon,
            MaterialDesignIcons.fileLockOutlineIcon,
            MaterialDesignIcons.fileMoveIcon,
            MaterialDesignIcons.fileMoveOutlineIcon,
            MaterialDesignIcons.fileMultipleIcon,
            MaterialDesignIcons.fileMultipleOutlineIcon,
            MaterialDesignIcons.fileMusicIcon,
            MaterialDesignIcons.fileMusicOutlineIcon,
            MaterialDesignIcons.fileOutlineIcon,
            MaterialDesignIcons.filePdfIcon,
            MaterialDesignIcons.filePdfBoxIcon,
            MaterialDesignIcons.filePdfBoxOutlineIcon,
            MaterialDesignIcons.filePdfOutlineIcon,
            MaterialDesignIcons.filePercentIcon,
            MaterialDesignIcons.filePercentOutlineIcon,
            MaterialDesignIcons.filePhoneIcon,
            MaterialDesignIcons.filePhoneOutlineIcon,
            MaterialDesignIcons.filePlusIcon,
            MaterialDesignIcons.filePlusOutlineIcon,
            MaterialDesignIcons.filePowerpointIcon,
            MaterialDesignIcons.filePowerpointBoxIcon,
            MaterialDesignIcons.filePowerpointBoxOutlineIcon,
            MaterialDesignIcons.filePowerpointOutlineIcon,
            MaterialDesignIcons.filePresentationBoxIcon,
            MaterialDesignIcons.fileQuestionIcon,
            MaterialDesignIcons.fileQuestionOutlineIcon,
            MaterialDesignIcons.fileRefreshIcon,
            MaterialDesignIcons.fileRefreshOutlineIcon,
            MaterialDesignIcons.fileRemoveIcon,
            MaterialDesignIcons.fileRemoveOutlineIcon,
            MaterialDesignIcons.fileReplaceIcon,
            MaterialDesignIcons.fileReplaceOutlineIcon,
            MaterialDesignIcons.fileRestoreIcon,
            MaterialDesignIcons.fileRestoreOutlineIcon,
            MaterialDesignIcons.fileSearchIcon,
            MaterialDesignIcons.fileSearchOutlineIcon,
            MaterialDesignIcons.fileSendIcon,
            MaterialDesignIcons.fileSendOutlineIcon,
            MaterialDesignIcons.fileSettingsIcon,
            MaterialDesignIcons.fileSettingsOutlineIcon,
            MaterialDesignIcons.fileStarIcon,
            MaterialDesignIcons.fileStarOutlineIcon,
            MaterialDesignIcons.fileSwapIcon,
            MaterialDesignIcons.fileSwapOutlineIcon,
            MaterialDesignIcons.fileSyncIcon,
            MaterialDesignIcons.fileSyncOutlineIcon,
            MaterialDesignIcons.fileTableIcon,
            MaterialDesignIcons.fileTableBoxIcon,
            MaterialDesignIcons.fileTableBoxMultipleIcon,
            MaterialDesignIcons.fileTableBoxMultipleOutlineIcon,
            MaterialDesignIcons.fileTableBoxOutlineIcon,
            MaterialDesignIcons.fileTableOutlineIcon,
            MaterialDesignIcons.fileTreeIcon,
            MaterialDesignIcons.fileTreeOutlineIcon,
            MaterialDesignIcons.fileUndoIcon,
            MaterialDesignIcons.fileUndoOutlineIcon,
            MaterialDesignIcons.fileUploadIcon,
            MaterialDesignIcons.fileUploadOutlineIcon,
            MaterialDesignIcons.fileVideoIcon,
            MaterialDesignIcons.fileVideoOutlineIcon,
            MaterialDesignIcons.fileWordIcon,
            MaterialDesignIcons.fileWordBoxIcon,
            MaterialDesignIcons.fileWordBoxOutlineIcon,
            MaterialDesignIcons.fileWordOutlineIcon,
            MaterialDesignIcons.filmIcon,
            MaterialDesignIcons.filmstripIcon,
            MaterialDesignIcons.filmstripBoxIcon,
            MaterialDesignIcons.filmstripBoxMultipleIcon,
            MaterialDesignIcons.filmstripOffIcon,
            MaterialDesignIcons.filterIcon,
            MaterialDesignIcons.filterMenuIcon,
            MaterialDesignIcons.filterMenuOutlineIcon,
            MaterialDesignIcons.filterMinusIcon,
            MaterialDesignIcons.filterMinusOutlineIcon,
            MaterialDesignIcons.filterOffIcon,
            MaterialDesignIcons.filterOffOutlineIcon,
            MaterialDesignIcons.filterOutlineIcon,
            MaterialDesignIcons.filterPlusIcon,
            MaterialDesignIcons.filterPlusOutlineIcon,
            MaterialDesignIcons.filterRemoveIcon,
            MaterialDesignIcons.filterRemoveOutlineIcon,
            MaterialDesignIcons.filterVariantIcon,
            MaterialDesignIcons.filterVariantMinusIcon,
            MaterialDesignIcons.filterVariantPlusIcon,
            MaterialDesignIcons.filterVariantRemoveIcon,
            MaterialDesignIcons.financeIcon,
            MaterialDesignIcons.findReplaceIcon,
            MaterialDesignIcons.fingerprintIcon,
            MaterialDesignIcons.fingerprintOffIcon,
            MaterialDesignIcons.fireIcon,
            MaterialDesignIcons.fireAlertIcon,
            MaterialDesignIcons.fireExtinguisherIcon,
            MaterialDesignIcons.fireHydrantIcon,
            MaterialDesignIcons.fireHydrantAlertIcon,
            MaterialDesignIcons.fireHydrantOffIcon,
            MaterialDesignIcons.fireOffIcon,
            MaterialDesignIcons.fireTruckIcon,
            MaterialDesignIcons.firebaseIcon,
            MaterialDesignIcons.firefoxIcon,
            MaterialDesignIcons.fireplaceIcon,
            MaterialDesignIcons.fireplaceOffIcon,
            MaterialDesignIcons.fireworkIcon,
            MaterialDesignIcons.fireworkOffIcon,
            MaterialDesignIcons.fishIcon,
            MaterialDesignIcons.fishOffIcon,
            MaterialDesignIcons.fishbowlIcon,
            MaterialDesignIcons.fishbowlOutlineIcon,
            MaterialDesignIcons.fitToPageIcon,
            MaterialDesignIcons.fitToPageOutlineIcon,
            MaterialDesignIcons.flagIcon,
            MaterialDesignIcons.flagCheckeredIcon,
            MaterialDesignIcons.flagMinusIcon,
            MaterialDesignIcons.flagMinusOutlineIcon,
            MaterialDesignIcons.flagOutlineIcon,
            MaterialDesignIcons.flagPlusIcon,
            MaterialDesignIcons.flagPlusOutlineIcon,
            MaterialDesignIcons.flagRemoveIcon,
            MaterialDesignIcons.flagRemoveOutlineIcon,
            MaterialDesignIcons.flagTriangleIcon,
            MaterialDesignIcons.flagVariantIcon,
            MaterialDesignIcons.flagVariantOutlineIcon,
            MaterialDesignIcons.flareIcon,
            MaterialDesignIcons.flashIcon,
            MaterialDesignIcons.flashAlertIcon,
            MaterialDesignIcons.flashAlertOutlineIcon,
            MaterialDesignIcons.flashAutoIcon,
            MaterialDesignIcons.flashCircleIcon,
            MaterialDesignIcons.flashOffIcon,
            MaterialDesignIcons.flashOutlineIcon,
            MaterialDesignIcons.flashRedEyeIcon,
            MaterialDesignIcons.flashlightIcon,
            MaterialDesignIcons.flashlightOffIcon,
            MaterialDesignIcons.flaskIcon,
            MaterialDesignIcons.flaskEmptyIcon,
            MaterialDesignIcons.flaskEmptyMinusIcon,
            MaterialDesignIcons.flaskEmptyMinusOutlineIcon,
            MaterialDesignIcons.flaskEmptyOffIcon,
            MaterialDesignIcons.flaskEmptyOffOutlineIcon,
            MaterialDesignIcons.flaskEmptyOutlineIcon,
            MaterialDesignIcons.flaskEmptyPlusIcon,
            MaterialDesignIcons.flaskEmptyPlusOutlineIcon,
            MaterialDesignIcons.flaskEmptyRemoveIcon,
            MaterialDesignIcons.flaskEmptyRemoveOutlineIcon,
            MaterialDesignIcons.flaskMinusIcon,
            MaterialDesignIcons.flaskMinusOutlineIcon,
            MaterialDesignIcons.flaskOffIcon,
            MaterialDesignIcons.flaskOffOutlineIcon,
            MaterialDesignIcons.flaskOutlineIcon,
            MaterialDesignIcons.flaskPlusIcon,
            MaterialDesignIcons.flaskPlusOutlineIcon,
            MaterialDesignIcons.flaskRemoveIcon,
            MaterialDesignIcons.flaskRemoveOutlineIcon,
            MaterialDesignIcons.flaskRoundBottomIcon,
            MaterialDesignIcons.flaskRoundBottomEmptyIcon,
            MaterialDesignIcons.flaskRoundBottomEmptyOutlineIcon,
            MaterialDesignIcons.flaskRoundBottomOutlineIcon,
            MaterialDesignIcons.fleurDeLisIcon,
            MaterialDesignIcons.flipHorizontalIcon,
            MaterialDesignIcons.flipToBackIcon,
            MaterialDesignIcons.flipToFrontIcon,
            MaterialDesignIcons.flipVerticalIcon,
            MaterialDesignIcons.floorLampIcon,
            MaterialDesignIcons.floorLampDualIcon,
            MaterialDesignIcons.floorLampVariantIcon,
            MaterialDesignIcons.floorPlanIcon,
            MaterialDesignIcons.floppyIcon,
            MaterialDesignIcons.floppyVariantIcon,
            MaterialDesignIcons.flowerIcon,
            MaterialDesignIcons.flowerOutlineIcon,
            MaterialDesignIcons.flowerPoppyIcon,
            MaterialDesignIcons.flowerTulipIcon,
            MaterialDesignIcons.flowerTulipOutlineIcon,
            MaterialDesignIcons.focusAutoIcon,
            MaterialDesignIcons.focusFieldIcon,
            MaterialDesignIcons.focusFieldHorizontalIcon,
            MaterialDesignIcons.focusFieldVerticalIcon,
            MaterialDesignIcons.folderIcon,
            MaterialDesignIcons.folderAccountIcon,
            MaterialDesignIcons.folderAccountOutlineIcon,
            MaterialDesignIcons.folderAlertIcon,
            MaterialDesignIcons.folderAlertOutlineIcon,
            MaterialDesignIcons.folderClockIcon,
            MaterialDesignIcons.folderClockOutlineIcon,
            MaterialDesignIcons.folderCogIcon,
            MaterialDesignIcons.folderCogOutlineIcon,
            MaterialDesignIcons.folderDownloadIcon,
            MaterialDesignIcons.folderDownloadOutlineIcon,
            MaterialDesignIcons.folderEditIcon,
            MaterialDesignIcons.folderEditOutlineIcon,
            MaterialDesignIcons.folderGoogleDriveIcon,
            MaterialDesignIcons.folderHeartIcon,
            MaterialDesignIcons.folderHeartOutlineIcon,
            MaterialDesignIcons.folderHomeIcon,
            MaterialDesignIcons.folderHomeOutlineIcon,
            MaterialDesignIcons.folderImageIcon,
            MaterialDesignIcons.folderInformationIcon,
            MaterialDesignIcons.folderInformationOutlineIcon,
            MaterialDesignIcons.folderKeyIcon,
            MaterialDesignIcons.folderKeyNetworkIcon,
            MaterialDesignIcons.folderKeyNetworkOutlineIcon,
            MaterialDesignIcons.folderKeyOutlineIcon,
            MaterialDesignIcons.folderLockIcon,
            MaterialDesignIcons.folderLockOpenIcon,
            MaterialDesignIcons.folderMarkerIcon,
            MaterialDesignIcons.folderMarkerOutlineIcon,
            MaterialDesignIcons.folderMoveIcon,
            MaterialDesignIcons.folderMoveOutlineIcon,
            MaterialDesignIcons.folderMultipleIcon,
            MaterialDesignIcons.folderMultipleImageIcon,
            MaterialDesignIcons.folderMultipleOutlineIcon,
            MaterialDesignIcons.folderMultiplePlusIcon,
            MaterialDesignIcons.folderMultiplePlusOutlineIcon,
            MaterialDesignIcons.folderMusicIcon,
            MaterialDesignIcons.folderMusicOutlineIcon,
            MaterialDesignIcons.folderNetworkIcon,
            MaterialDesignIcons.folderNetworkOutlineIcon,
            MaterialDesignIcons.folderOpenIcon,
            MaterialDesignIcons.folderOpenOutlineIcon,
            MaterialDesignIcons.folderOutlineIcon,
            MaterialDesignIcons.folderPlusIcon,
            MaterialDesignIcons.folderPlusOutlineIcon,
            MaterialDesignIcons.folderPoundIcon,
            MaterialDesignIcons.folderPoundOutlineIcon,
            MaterialDesignIcons.folderRefreshIcon,
            MaterialDesignIcons.folderRefreshOutlineIcon,
            MaterialDesignIcons.folderRemoveIcon,
            MaterialDesignIcons.folderRemoveOutlineIcon,
            MaterialDesignIcons.folderSearchIcon,
            MaterialDesignIcons.folderSearchOutlineIcon,
            MaterialDesignIcons.folderSettingsIcon,
            MaterialDesignIcons.folderSettingsOutlineIcon,
            MaterialDesignIcons.folderStarIcon,
            MaterialDesignIcons.folderStarMultipleIcon,
            MaterialDesignIcons.folderStarMultipleOutlineIcon,
            MaterialDesignIcons.folderStarOutlineIcon,
            MaterialDesignIcons.folderSwapIcon,
            MaterialDesignIcons.folderSwapOutlineIcon,
            MaterialDesignIcons.folderSyncIcon,
            MaterialDesignIcons.folderSyncOutlineIcon,
            MaterialDesignIcons.folderTableIcon,
            MaterialDesignIcons.folderTableOutlineIcon,
            MaterialDesignIcons.folderTextIcon,
            MaterialDesignIcons.folderTextOutlineIcon,
            MaterialDesignIcons.folderUploadIcon,
            MaterialDesignIcons.folderUploadOutlineIcon,
            MaterialDesignIcons.folderZipIcon,
            MaterialDesignIcons.folderZipOutlineIcon,
            MaterialDesignIcons.fontAwesomeIcon,
            MaterialDesignIcons.foodIcon,
            MaterialDesignIcons.foodAppleIcon,
            MaterialDesignIcons.foodAppleOutlineIcon,
            MaterialDesignIcons.foodCroissantIcon,
            MaterialDesignIcons.foodDrumstickIcon,
            MaterialDesignIcons.foodDrumstickOffIcon,
            MaterialDesignIcons.foodDrumstickOffOutlineIcon,
            MaterialDesignIcons.foodDrumstickOutlineIcon,
            MaterialDesignIcons.foodForkDrinkIcon,
            MaterialDesignIcons.foodHalalIcon,
            MaterialDesignIcons.foodKosherIcon,
            MaterialDesignIcons.foodOffIcon,
            MaterialDesignIcons.foodSteakIcon,
            MaterialDesignIcons.foodSteakOffIcon,
            MaterialDesignIcons.foodTurkeyIcon,
            MaterialDesignIcons.foodVariantIcon,
            MaterialDesignIcons.foodVariantOffIcon,
            MaterialDesignIcons.footPrintIcon,
            MaterialDesignIcons.footballIcon,
            MaterialDesignIcons.footballAustralianIcon,
            MaterialDesignIcons.footballHelmetIcon,
            MaterialDesignIcons.forkliftIcon,
            MaterialDesignIcons.formDropdownIcon,
            MaterialDesignIcons.formSelectIcon,
            MaterialDesignIcons.formTextareaIcon,
            MaterialDesignIcons.formTextboxIcon,
            MaterialDesignIcons.formTextboxLockIcon,
            MaterialDesignIcons.formTextboxPasswordIcon,
            MaterialDesignIcons.formatAlignBottomIcon,
            MaterialDesignIcons.formatAlignCenterIcon,
            MaterialDesignIcons.formatAlignJustifyIcon,
            MaterialDesignIcons.formatAlignLeftIcon,
            MaterialDesignIcons.formatAlignMiddleIcon,
            MaterialDesignIcons.formatAlignRightIcon,
            MaterialDesignIcons.formatAlignTopIcon,
            MaterialDesignIcons.formatAnnotationMinusIcon,
            MaterialDesignIcons.formatAnnotationPlusIcon,
            MaterialDesignIcons.formatBoldIcon,
            MaterialDesignIcons.formatClearIcon,
            MaterialDesignIcons.formatColorFillIcon,
            MaterialDesignIcons.formatColorHighlightIcon,
            MaterialDesignIcons.formatColorMarkerCancelIcon,
            MaterialDesignIcons.formatColorTextIcon,
            MaterialDesignIcons.formatColumnsIcon,
            MaterialDesignIcons.formatFloatCenterIcon,
            MaterialDesignIcons.formatFloatLeftIcon,
            MaterialDesignIcons.formatFloatNoneIcon,
            MaterialDesignIcons.formatFloatRightIcon,
            MaterialDesignIcons.formatFontIcon,
            MaterialDesignIcons.formatFontSizeDecreaseIcon,
            MaterialDesignIcons.formatFontSizeIncreaseIcon,
            MaterialDesignIcons.formatHeader1Icon,
            MaterialDesignIcons.formatHeader2Icon,
            MaterialDesignIcons.formatHeader3Icon,
            MaterialDesignIcons.formatHeader4Icon,
            MaterialDesignIcons.formatHeader5Icon,
            MaterialDesignIcons.formatHeader6Icon,
            MaterialDesignIcons.formatHeaderDecreaseIcon,
            MaterialDesignIcons.formatHeaderEqualIcon,
            MaterialDesignIcons.formatHeaderIncreaseIcon,
            MaterialDesignIcons.formatHeaderPoundIcon,
            MaterialDesignIcons.formatHorizontalAlignCenterIcon,
            MaterialDesignIcons.formatHorizontalAlignLeftIcon,
            MaterialDesignIcons.formatHorizontalAlignRightIcon,
            MaterialDesignIcons.formatIndentDecreaseIcon,
            MaterialDesignIcons.formatIndentIncreaseIcon,
            MaterialDesignIcons.formatItalicIcon,
            MaterialDesignIcons.formatLetterCaseIcon,
            MaterialDesignIcons.formatLetterCaseLowerIcon,
            MaterialDesignIcons.formatLetterCaseUpperIcon,
            MaterialDesignIcons.formatLetterEndsWithIcon,
            MaterialDesignIcons.formatLetterMatchesIcon,
            MaterialDesignIcons.formatLetterStartsWithIcon,
            MaterialDesignIcons.formatLineSpacingIcon,
            MaterialDesignIcons.formatLineStyleIcon,
            MaterialDesignIcons.formatLineWeightIcon,
            MaterialDesignIcons.formatListBulletedIcon,
            MaterialDesignIcons.formatListBulletedSquareIcon,
            MaterialDesignIcons.formatListBulletedTriangleIcon,
            MaterialDesignIcons.formatListBulletedTypeIcon,
            MaterialDesignIcons.formatListCheckboxIcon,
            MaterialDesignIcons.formatListChecksIcon,
            MaterialDesignIcons.formatListNumberedIcon,
            MaterialDesignIcons.formatListNumberedRtlIcon,
            MaterialDesignIcons.formatListTextIcon,
            MaterialDesignIcons.formatOverlineIcon,
            MaterialDesignIcons.formatPageBreakIcon,
            MaterialDesignIcons.formatPaintIcon,
            MaterialDesignIcons.formatParagraphIcon,
            MaterialDesignIcons.formatPilcrowIcon,
            MaterialDesignIcons.formatQuoteCloseIcon,
            MaterialDesignIcons.formatQuoteCloseOutlineIcon,
            MaterialDesignIcons.formatQuoteOpenIcon,
            MaterialDesignIcons.formatQuoteOpenOutlineIcon,
            MaterialDesignIcons.formatRotate90Icon,
            MaterialDesignIcons.formatSectionIcon,
            MaterialDesignIcons.formatSizeIcon,
            MaterialDesignIcons.formatStrikethroughIcon,
            MaterialDesignIcons.formatStrikethroughVariantIcon,
            MaterialDesignIcons.formatSubscriptIcon,
            MaterialDesignIcons.formatSuperscriptIcon,
            MaterialDesignIcons.formatTextIcon,
            MaterialDesignIcons.formatTextRotationAngleDownIcon,
            MaterialDesignIcons.formatTextRotationAngleUpIcon,
            MaterialDesignIcons.formatTextRotationDownIcon,
            MaterialDesignIcons.formatTextRotationDownVerticalIcon,
            MaterialDesignIcons.formatTextRotationNoneIcon,
            MaterialDesignIcons.formatTextRotationUpIcon,
            MaterialDesignIcons.formatTextRotationVerticalIcon,
            MaterialDesignIcons.formatTextVariantIcon,
            MaterialDesignIcons.formatTextVariantOutlineIcon,
            MaterialDesignIcons.formatTextWrappingClipIcon,
            MaterialDesignIcons.formatTextWrappingOverflowIcon,
            MaterialDesignIcons.formatTextWrappingWrapIcon,
            MaterialDesignIcons.formatTextboxIcon,
            MaterialDesignIcons.formatTextdirectionLToRIcon,
            MaterialDesignIcons.formatTextdirectionRToLIcon,
            MaterialDesignIcons.formatTitleIcon,
            MaterialDesignIcons.formatUnderlineIcon,
            MaterialDesignIcons.formatVerticalAlignBottomIcon,
            MaterialDesignIcons.formatVerticalAlignCenterIcon,
            MaterialDesignIcons.formatVerticalAlignTopIcon,
            MaterialDesignIcons.formatWrapInlineIcon,
            MaterialDesignIcons.formatWrapSquareIcon,
            MaterialDesignIcons.formatWrapTightIcon,
            MaterialDesignIcons.formatWrapTopBottomIcon,
            MaterialDesignIcons.forumIcon,
            MaterialDesignIcons.forumOutlineIcon,
            MaterialDesignIcons.forwardIcon,
            MaterialDesignIcons.forwardburgerIcon,
            MaterialDesignIcons.fountainIcon,
            MaterialDesignIcons.fountainPenIcon,
            MaterialDesignIcons.fountainPenTipIcon,
            MaterialDesignIcons.freebsdIcon,
            MaterialDesignIcons.frequentlyAskedQuestionsIcon,
            MaterialDesignIcons.fridgeIcon,
            MaterialDesignIcons.fridgeAlertIcon,
            MaterialDesignIcons.fridgeAlertOutlineIcon,
            MaterialDesignIcons.fridgeBottomIcon,
            MaterialDesignIcons.fridgeIndustrialIcon,
            MaterialDesignIcons.fridgeIndustrialAlertIcon,
            MaterialDesignIcons.fridgeIndustrialAlertOutlineIcon,
            MaterialDesignIcons.fridgeIndustrialOffIcon,
            MaterialDesignIcons.fridgeIndustrialOffOutlineIcon,
            MaterialDesignIcons.fridgeIndustrialOutlineIcon,
            MaterialDesignIcons.fridgeOffIcon,
            MaterialDesignIcons.fridgeOffOutlineIcon,
            MaterialDesignIcons.fridgeOutlineIcon,
            MaterialDesignIcons.fridgeTopIcon,
            MaterialDesignIcons.fridgeVariantIcon,
            MaterialDesignIcons.fridgeVariantAlertIcon,
            MaterialDesignIcons.fridgeVariantAlertOutlineIcon,
            MaterialDesignIcons.fridgeVariantOffIcon,
            MaterialDesignIcons.fridgeVariantOffOutlineIcon,
            MaterialDesignIcons.fridgeVariantOutlineIcon,
            MaterialDesignIcons.fruitCherriesIcon,
            MaterialDesignIcons.fruitCherriesOffIcon,
            MaterialDesignIcons.fruitCitrusIcon,
            MaterialDesignIcons.fruitCitrusOffIcon,
            MaterialDesignIcons.fruitGrapesIcon,
            MaterialDesignIcons.fruitGrapesOutlineIcon,
            MaterialDesignIcons.fruitPineappleIcon,
            MaterialDesignIcons.fruitWatermelonIcon,
            MaterialDesignIcons.fuelIcon,
            MaterialDesignIcons.fullscreenIcon,
            MaterialDesignIcons.fullscreenExitIcon,
            MaterialDesignIcons.functionIcon,
            MaterialDesignIcons.functionVariantIcon,
            MaterialDesignIcons.furiganaHorizontalIcon,
            MaterialDesignIcons.furiganaVerticalIcon,
            MaterialDesignIcons.fuseIcon,
            MaterialDesignIcons.fuseAlertIcon,
            MaterialDesignIcons.fuseBladeIcon,
            MaterialDesignIcons.fuseOffIcon,
            MaterialDesignIcons.gamepadIcon,
            MaterialDesignIcons.gamepadCircleIcon,
            MaterialDesignIcons.gamepadCircleDownIcon,
            MaterialDesignIcons.gamepadCircleLeftIcon,
            MaterialDesignIcons.gamepadCircleOutlineIcon,
            MaterialDesignIcons.gamepadCircleRightIcon,
            MaterialDesignIcons.gamepadCircleUpIcon,
            MaterialDesignIcons.gamepadDownIcon,
            MaterialDesignIcons.gamepadLeftIcon,
            MaterialDesignIcons.gamepadRightIcon,
            MaterialDesignIcons.gamepadRoundIcon,
            MaterialDesignIcons.gamepadRoundDownIcon,
            MaterialDesignIcons.gamepadRoundLeftIcon,
            MaterialDesignIcons.gamepadRoundOutlineIcon,
            MaterialDesignIcons.gamepadRoundRightIcon,
            MaterialDesignIcons.gamepadRoundUpIcon,
            MaterialDesignIcons.gamepadSquareIcon,
            MaterialDesignIcons.gamepadSquareOutlineIcon,
            MaterialDesignIcons.gamepadUpIcon,
            MaterialDesignIcons.gamepadVariantIcon,
            MaterialDesignIcons.gamepadVariantOutlineIcon,
            MaterialDesignIcons.gammaIcon,
            MaterialDesignIcons.gantryCraneIcon,
            MaterialDesignIcons.garageIcon,
            MaterialDesignIcons.garageAlertIcon,
            MaterialDesignIcons.garageAlertVariantIcon,
            MaterialDesignIcons.garageOpenIcon,
            MaterialDesignIcons.garageOpenVariantIcon,
            MaterialDesignIcons.garageVariantIcon,
            MaterialDesignIcons.gasCylinderIcon,
            MaterialDesignIcons.gasStationIcon,
            MaterialDesignIcons.gasStationOffIcon,
            MaterialDesignIcons.gasStationOffOutlineIcon,
            MaterialDesignIcons.gasStationOutlineIcon,
            MaterialDesignIcons.gateIcon,
            MaterialDesignIcons.gateAndIcon,
            MaterialDesignIcons.gateArrowRightIcon,
            MaterialDesignIcons.gateNandIcon,
            MaterialDesignIcons.gateNorIcon,
            MaterialDesignIcons.gateNotIcon,
            MaterialDesignIcons.gateOpenIcon,
            MaterialDesignIcons.gateOrIcon,
            MaterialDesignIcons.gateXnorIcon,
            MaterialDesignIcons.gateXorIcon,
            MaterialDesignIcons.gatsbyIcon,
            MaterialDesignIcons.gaugeIcon,
            MaterialDesignIcons.gaugeEmptyIcon,
            MaterialDesignIcons.gaugeFullIcon,
            MaterialDesignIcons.gaugeLowIcon,
            MaterialDesignIcons.gavelIcon,
            MaterialDesignIcons.genderFemaleIcon,
            MaterialDesignIcons.genderMaleIcon,
            MaterialDesignIcons.genderMaleFemaleIcon,
            MaterialDesignIcons.genderMaleFemaleVariantIcon,
            MaterialDesignIcons.genderNonBinaryIcon,
            MaterialDesignIcons.genderTransgenderIcon,
            MaterialDesignIcons.gentooIcon,
            MaterialDesignIcons.gestureIcon,
            MaterialDesignIcons.gestureDoubleTapIcon,
            MaterialDesignIcons.gesturePinchIcon,
            MaterialDesignIcons.gestureSpreadIcon,
            MaterialDesignIcons.gestureSwipeIcon,
            MaterialDesignIcons.gestureSwipeDownIcon,
            MaterialDesignIcons.gestureSwipeHorizontalIcon,
            MaterialDesignIcons.gestureSwipeLeftIcon,
            MaterialDesignIcons.gestureSwipeRightIcon,
            MaterialDesignIcons.gestureSwipeUpIcon,
            MaterialDesignIcons.gestureSwipeVerticalIcon,
            MaterialDesignIcons.gestureTapIcon,
            MaterialDesignIcons.gestureTapBoxIcon,
            MaterialDesignIcons.gestureTapButtonIcon,
            MaterialDesignIcons.gestureTapHoldIcon,
            MaterialDesignIcons.gestureTwoDoubleTapIcon,
            MaterialDesignIcons.gestureTwoTapIcon,
            MaterialDesignIcons.ghostIcon,
            MaterialDesignIcons.ghostOffIcon,
            MaterialDesignIcons.ghostOffOutlineIcon,
            MaterialDesignIcons.ghostOutlineIcon,
            MaterialDesignIcons.gifIcon,
            MaterialDesignIcons.giftIcon,
            MaterialDesignIcons.giftOffIcon,
            MaterialDesignIcons.giftOffOutlineIcon,
            MaterialDesignIcons.giftOpenIcon,
            MaterialDesignIcons.giftOpenOutlineIcon,
            MaterialDesignIcons.giftOutlineIcon,
            MaterialDesignIcons.gitIcon,
            MaterialDesignIcons.githubIcon,
            MaterialDesignIcons.gitlabIcon,
            MaterialDesignIcons.glassCocktailIcon,
            MaterialDesignIcons.glassCocktailOffIcon,
            MaterialDesignIcons.glassFluteIcon,
            MaterialDesignIcons.glassMugIcon,
            MaterialDesignIcons.glassMugOffIcon,
            MaterialDesignIcons.glassMugVariantIcon,
            MaterialDesignIcons.glassMugVariantOffIcon,
            MaterialDesignIcons.glassPintOutlineIcon,
            MaterialDesignIcons.glassStangeIcon,
            MaterialDesignIcons.glassTulipIcon,
            MaterialDesignIcons.glassWineIcon,
            MaterialDesignIcons.glassesIcon,
            MaterialDesignIcons.globeLightIcon,
            MaterialDesignIcons.globeModelIcon,
            MaterialDesignIcons.gmailIcon,
            MaterialDesignIcons.gnomeIcon,
            MaterialDesignIcons.goKartIcon,
            MaterialDesignIcons.goKartTrackIcon,
            MaterialDesignIcons.gogIcon,
            MaterialDesignIcons.goldIcon,
            MaterialDesignIcons.golfIcon,
            MaterialDesignIcons.golfCartIcon,
            MaterialDesignIcons.golfTeeIcon,
            MaterialDesignIcons.gondolaIcon,
            MaterialDesignIcons.goodreadsIcon,
            MaterialDesignIcons.googleIcon,
            MaterialDesignIcons.googleAdsIcon,
            MaterialDesignIcons.googleAnalyticsIcon,
            MaterialDesignIcons.googleAssistantIcon,
            MaterialDesignIcons.googleCardboardIcon,
            MaterialDesignIcons.googleChromeIcon,
            MaterialDesignIcons.googleCirclesIcon,
            MaterialDesignIcons.googleCirclesCommunitiesIcon,
            MaterialDesignIcons.googleCirclesExtendedIcon,
            MaterialDesignIcons.googleCirclesGroupIcon,
            MaterialDesignIcons.googleClassroomIcon,
            MaterialDesignIcons.googleCloudIcon,
            MaterialDesignIcons.googleControllerIcon,
            MaterialDesignIcons.googleControllerOffIcon,
            MaterialDesignIcons.googleDownasaurIcon,
            MaterialDesignIcons.googleDriveIcon,
            MaterialDesignIcons.googleEarthIcon,
            MaterialDesignIcons.googleFitIcon,
            MaterialDesignIcons.googleGlassIcon,
            MaterialDesignIcons.googleHangoutsIcon,
            MaterialDesignIcons.googleHomeIcon,
            MaterialDesignIcons.googleKeepIcon,
            MaterialDesignIcons.googleLensIcon,
            MaterialDesignIcons.googleMapsIcon,
            MaterialDesignIcons.googleMyBusinessIcon,
            MaterialDesignIcons.googleNearbyIcon,
            MaterialDesignIcons.googlePhotosIcon,
            MaterialDesignIcons.googlePlayIcon,
            MaterialDesignIcons.googlePlusIcon,
            MaterialDesignIcons.googlePodcastIcon,
            MaterialDesignIcons.googleSpreadsheetIcon,
            MaterialDesignIcons.googleStreetViewIcon,
            MaterialDesignIcons.googleTranslateIcon,
            MaterialDesignIcons.gradientIcon,
            MaterialDesignIcons.grainIcon,
            MaterialDesignIcons.graphIcon,
            MaterialDesignIcons.graphOutlineIcon,
            MaterialDesignIcons.graphqlIcon,
            MaterialDesignIcons.grassIcon,
            MaterialDesignIcons.graveStoneIcon,
            MaterialDesignIcons.greasePencilIcon,
            MaterialDesignIcons.greaterThanIcon,
            MaterialDesignIcons.greaterThanOrEqualIcon,
            MaterialDesignIcons.gridIcon,
            MaterialDesignIcons.gridLargeIcon,
            MaterialDesignIcons.gridOffIcon,
            MaterialDesignIcons.grillIcon,
            MaterialDesignIcons.grillOutlineIcon,
            MaterialDesignIcons.groupIcon,
            MaterialDesignIcons.guitarAcousticIcon,
            MaterialDesignIcons.guitarElectricIcon,
            MaterialDesignIcons.guitarPickIcon,
            MaterialDesignIcons.guitarPickOutlineIcon,
            MaterialDesignIcons.guyFawkesMaskIcon,
            MaterialDesignIcons.hailIcon,
            MaterialDesignIcons.hairDryerIcon,
            MaterialDesignIcons.hairDryerOutlineIcon,
            MaterialDesignIcons.halloweenIcon,
            MaterialDesignIcons.hamburgerIcon,
            MaterialDesignIcons.hammerIcon,
            MaterialDesignIcons.hammerScrewdriverIcon,
            MaterialDesignIcons.hammerWrenchIcon,
            MaterialDesignIcons.handIcon,
            MaterialDesignIcons.handHeartIcon,
            MaterialDesignIcons.handHeartOutlineIcon,
            MaterialDesignIcons.handLeftIcon,
            MaterialDesignIcons.handOkayIcon,
            MaterialDesignIcons.handPeaceIcon,
            MaterialDesignIcons.handPeaceVariantIcon,
            MaterialDesignIcons.handPointingDownIcon,
            MaterialDesignIcons.handPointingLeftIcon,
            MaterialDesignIcons.handPointingRightIcon,
            MaterialDesignIcons.handPointingUpIcon,
            MaterialDesignIcons.handRightIcon,
            MaterialDesignIcons.handSawIcon,
            MaterialDesignIcons.handWashIcon,
            MaterialDesignIcons.handWashOutlineIcon,
            MaterialDesignIcons.handWaterIcon,
            MaterialDesignIcons.handballIcon,
            MaterialDesignIcons.handcuffsIcon,
            MaterialDesignIcons.handshakeIcon,
            MaterialDesignIcons.handshakeOutlineIcon,
            MaterialDesignIcons.hangerIcon,
            MaterialDesignIcons.hardHatIcon,
            MaterialDesignIcons.harddiskIcon,
            MaterialDesignIcons.harddiskPlusIcon,
            MaterialDesignIcons.harddiskRemoveIcon,
            MaterialDesignIcons.hatFedoraIcon,
            MaterialDesignIcons.hazardLightsIcon,
            MaterialDesignIcons.hdrIcon,
            MaterialDesignIcons.hdrOffIcon,
            MaterialDesignIcons.headIcon,
            MaterialDesignIcons.headAlertIcon,
            MaterialDesignIcons.headAlertOutlineIcon,
            MaterialDesignIcons.headCheckIcon,
            MaterialDesignIcons.headCheckOutlineIcon,
            MaterialDesignIcons.headCogIcon,
            MaterialDesignIcons.headCogOutlineIcon,
            MaterialDesignIcons.headDotsHorizontalIcon,
            MaterialDesignIcons.headDotsHorizontalOutlineIcon,
            MaterialDesignIcons.headFlashIcon,
            MaterialDesignIcons.headFlashOutlineIcon,
            MaterialDesignIcons.headHeartIcon,
            MaterialDesignIcons.headHeartOutlineIcon,
            MaterialDesignIcons.headLightbulbIcon,
            MaterialDesignIcons.headLightbulbOutlineIcon,
            MaterialDesignIcons.headMinusIcon,
            MaterialDesignIcons.headMinusOutlineIcon,
            MaterialDesignIcons.headOutlineIcon,
            MaterialDesignIcons.headPlusIcon,
            MaterialDesignIcons.headPlusOutlineIcon,
            MaterialDesignIcons.headQuestionIcon,
            MaterialDesignIcons.headQuestionOutlineIcon,
            MaterialDesignIcons.headRemoveIcon,
            MaterialDesignIcons.headRemoveOutlineIcon,
            MaterialDesignIcons.headSnowflakeIcon,
            MaterialDesignIcons.headSnowflakeOutlineIcon,
            MaterialDesignIcons.headSyncIcon,
            MaterialDesignIcons.headSyncOutlineIcon,
            MaterialDesignIcons.headphonesIcon,
            MaterialDesignIcons.headphonesBluetoothIcon,
            MaterialDesignIcons.headphonesBoxIcon,
            MaterialDesignIcons.headphonesOffIcon,
            MaterialDesignIcons.headphonesSettingsIcon,
            MaterialDesignIcons.headsetIcon,
            MaterialDesignIcons.headsetDockIcon,
            MaterialDesignIcons.headsetOffIcon,
            MaterialDesignIcons.heartIcon,
            MaterialDesignIcons.heartBoxIcon,
            MaterialDesignIcons.heartBoxOutlineIcon,
            MaterialDesignIcons.heartBrokenIcon,
            MaterialDesignIcons.heartBrokenOutlineIcon,
            MaterialDesignIcons.heartCircleIcon,
            MaterialDesignIcons.heartCircleOutlineIcon,
            MaterialDesignIcons.heartCogIcon,
            MaterialDesignIcons.heartCogOutlineIcon,
            MaterialDesignIcons.heartFlashIcon,
            MaterialDesignIcons.heartHalfIcon,
            MaterialDesignIcons.heartHalfFullIcon,
            MaterialDesignIcons.heartHalfOutlineIcon,
            MaterialDesignIcons.heartMinusIcon,
            MaterialDesignIcons.heartMinusOutlineIcon,
            MaterialDesignIcons.heartMultipleIcon,
            MaterialDesignIcons.heartMultipleOutlineIcon,
            MaterialDesignIcons.heartOffIcon,
            MaterialDesignIcons.heartOffOutlineIcon,
            MaterialDesignIcons.heartOutlineIcon,
            MaterialDesignIcons.heartPlusIcon,
            MaterialDesignIcons.heartPlusOutlineIcon,
            MaterialDesignIcons.heartPulseIcon,
            MaterialDesignIcons.heartRemoveIcon,
            MaterialDesignIcons.heartRemoveOutlineIcon,
            MaterialDesignIcons.heartSettingsIcon,
            MaterialDesignIcons.heartSettingsOutlineIcon,
            MaterialDesignIcons.helicopterIcon,
            MaterialDesignIcons.helpIcon,
            MaterialDesignIcons.helpBoxIcon,
            MaterialDesignIcons.helpCircleIcon,
            MaterialDesignIcons.helpCircleOutlineIcon,
            MaterialDesignIcons.helpNetworkIcon,
            MaterialDesignIcons.helpNetworkOutlineIcon,
            MaterialDesignIcons.helpRhombusIcon,
            MaterialDesignIcons.helpRhombusOutlineIcon,
            MaterialDesignIcons.hexadecimalIcon,
            MaterialDesignIcons.hexagonIcon,
            MaterialDesignIcons.hexagonMultipleIcon,
            MaterialDesignIcons.hexagonMultipleOutlineIcon,
            MaterialDesignIcons.hexagonOutlineIcon,
            MaterialDesignIcons.hexagonSlice1Icon,
            MaterialDesignIcons.hexagonSlice2Icon,
            MaterialDesignIcons.hexagonSlice3Icon,
            MaterialDesignIcons.hexagonSlice4Icon,
            MaterialDesignIcons.hexagonSlice5Icon,
            MaterialDesignIcons.hexagonSlice6Icon,
            MaterialDesignIcons.hexagramIcon,
            MaterialDesignIcons.hexagramOutlineIcon,
            MaterialDesignIcons.highDefinitionIcon,
            MaterialDesignIcons.highDefinitionBoxIcon,
            MaterialDesignIcons.highwayIcon,
            MaterialDesignIcons.hikingIcon,
            MaterialDesignIcons.hinduismIcon,
            MaterialDesignIcons.historyIcon,
            MaterialDesignIcons.hockeyPuckIcon,
            MaterialDesignIcons.hockeySticksIcon,
            MaterialDesignIcons.hololensIcon,
            MaterialDesignIcons.homeIcon,
            MaterialDesignIcons.homeAccountIcon,
            MaterialDesignIcons.homeAlertIcon,
            MaterialDesignIcons.homeAlertOutlineIcon,
            MaterialDesignIcons.homeAnalyticsIcon,
            MaterialDesignIcons.homeAssistantIcon,
            MaterialDesignIcons.homeAutomationIcon,
            MaterialDesignIcons.homeCircleIcon,
            MaterialDesignIcons.homeCircleOutlineIcon,
            MaterialDesignIcons.homeCityIcon,
            MaterialDesignIcons.homeCityOutlineIcon,
            MaterialDesignIcons.homeCurrencyUsdIcon,
            MaterialDesignIcons.homeEditIcon,
            MaterialDesignIcons.homeEditOutlineIcon,
            MaterialDesignIcons.homeExportOutlineIcon,
            MaterialDesignIcons.homeFloodIcon,
            MaterialDesignIcons.homeFloor0Icon,
            MaterialDesignIcons.homeFloor1Icon,
            MaterialDesignIcons.homeFloor2Icon,
            MaterialDesignIcons.homeFloor3Icon,
            MaterialDesignIcons.homeFloorAIcon,
            MaterialDesignIcons.homeFloorBIcon,
            MaterialDesignIcons.homeFloorGIcon,
            MaterialDesignIcons.homeFloorLIcon,
            MaterialDesignIcons.homeFloorNegative1Icon,
            MaterialDesignIcons.homeGroupIcon,
            MaterialDesignIcons.homeHeartIcon,
            MaterialDesignIcons.homeImportOutlineIcon,
            MaterialDesignIcons.homeLightbulbIcon,
            MaterialDesignIcons.homeLightbulbOutlineIcon,
            MaterialDesignIcons.homeLockIcon,
            MaterialDesignIcons.homeLockOpenIcon,
            MaterialDesignIcons.homeMapMarkerIcon,
            MaterialDesignIcons.homeMinusIcon,
            MaterialDesignIcons.homeMinusOutlineIcon,
            MaterialDesignIcons.homeModernIcon,
            MaterialDesignIcons.homeOutlineIcon,
            MaterialDesignIcons.homePlusIcon,
            MaterialDesignIcons.homePlusOutlineIcon,
            MaterialDesignIcons.homeRemoveIcon,
            MaterialDesignIcons.homeRemoveOutlineIcon,
            MaterialDesignIcons.homeRoofIcon,
            MaterialDesignIcons.homeSearchIcon,
            MaterialDesignIcons.homeSearchOutlineIcon,
            MaterialDesignIcons.homeThermometerIcon,
            MaterialDesignIcons.homeThermometerOutlineIcon,
            MaterialDesignIcons.homeVariantIcon,
            MaterialDesignIcons.homeVariantOutlineIcon,
            MaterialDesignIcons.hookIcon,
            MaterialDesignIcons.hookOffIcon,
            MaterialDesignIcons.hopsIcon,
            MaterialDesignIcons.horizontalRotateClockwiseIcon,
            MaterialDesignIcons.horizontalRotateCounterclockwiseIcon,
            MaterialDesignIcons.horseIcon,
            MaterialDesignIcons.horseHumanIcon,
            MaterialDesignIcons.horseVariantIcon,
            MaterialDesignIcons.horseshoeIcon,
            MaterialDesignIcons.hospitalIcon,
            MaterialDesignIcons.hospitalBoxIcon,
            MaterialDesignIcons.hospitalBoxOutlineIcon,
            MaterialDesignIcons.hospitalBuildingIcon,
            MaterialDesignIcons.hospitalMarkerIcon,
            MaterialDesignIcons.hotTubIcon,
            MaterialDesignIcons.hours24Icon,
            MaterialDesignIcons.hubspotIcon,
            MaterialDesignIcons.huluIcon,
            MaterialDesignIcons.humanIcon,
            MaterialDesignIcons.humanBabyChangingTableIcon,
            MaterialDesignIcons.humanCaneIcon,
            MaterialDesignIcons.humanCapacityDecreaseIcon,
            MaterialDesignIcons.humanCapacityIncreaseIcon,
            MaterialDesignIcons.humanChildIcon,
            MaterialDesignIcons.humanEditIcon,
            MaterialDesignIcons.humanFemaleIcon,
            MaterialDesignIcons.humanFemaleBoyIcon,
            MaterialDesignIcons.humanFemaleDanceIcon,
            MaterialDesignIcons.humanFemaleFemaleIcon,
            MaterialDesignIcons.humanFemaleGirlIcon,
            MaterialDesignIcons.humanGreetingIcon,
            MaterialDesignIcons.humanGreetingProximityIcon,
            MaterialDesignIcons.humanHandsdownIcon,
            MaterialDesignIcons.humanHandsupIcon,
            MaterialDesignIcons.humanMaleIcon,
            MaterialDesignIcons.humanMaleBoyIcon,
            MaterialDesignIcons.humanMaleChildIcon,
            MaterialDesignIcons.humanMaleFemaleIcon,
            MaterialDesignIcons.humanMaleGirlIcon,
            MaterialDesignIcons.humanMaleHeightIcon,
            MaterialDesignIcons.humanMaleHeightVariantIcon,
            MaterialDesignIcons.humanMaleMaleIcon,
            MaterialDesignIcons.humanPregnantIcon,
            MaterialDesignIcons.humanQueueIcon,
            MaterialDesignIcons.humanScooterIcon,
            MaterialDesignIcons.humanWheelchairIcon,
            MaterialDesignIcons.humbleBundleIcon,
            MaterialDesignIcons.hvacIcon,
            MaterialDesignIcons.hvacOffIcon,
            MaterialDesignIcons.hydraulicOilLevelIcon,
            MaterialDesignIcons.hydraulicOilTemperatureIcon,
            MaterialDesignIcons.hydroPowerIcon,
            MaterialDesignIcons.iceCreamIcon,
            MaterialDesignIcons.iceCreamOffIcon,
            MaterialDesignIcons.icePopIcon,
            MaterialDesignIcons.idCardIcon,
            MaterialDesignIcons.identifierIcon,
            MaterialDesignIcons.ideogramCjkIcon,
            MaterialDesignIcons.ideogramCjkVariantIcon,
            MaterialDesignIcons.iframeIcon,
            MaterialDesignIcons.iframeArrayIcon,
            MaterialDesignIcons.iframeArrayOutlineIcon,
            MaterialDesignIcons.iframeBracesIcon,
            MaterialDesignIcons.iframeBracesOutlineIcon,
            MaterialDesignIcons.iframeOutlineIcon,
            MaterialDesignIcons.iframeParenthesesIcon,
            MaterialDesignIcons.iframeParenthesesOutlineIcon,
            MaterialDesignIcons.iframeVariableIcon,
            MaterialDesignIcons.iframeVariableOutlineIcon,
            MaterialDesignIcons.imageIcon,
            MaterialDesignIcons.imageAlbumIcon,
            MaterialDesignIcons.imageAreaIcon,
            MaterialDesignIcons.imageAreaCloseIcon,
            MaterialDesignIcons.imageAutoAdjustIcon,
            MaterialDesignIcons.imageBrokenIcon,
            MaterialDesignIcons.imageBrokenVariantIcon,
            MaterialDesignIcons.imageEditIcon,
            MaterialDesignIcons.imageEditOutlineIcon,
            MaterialDesignIcons.imageFilterBlackWhiteIcon,
            MaterialDesignIcons.imageFilterCenterFocusIcon,
            MaterialDesignIcons.imageFilterCenterFocusStrongIcon,
            MaterialDesignIcons.imageFilterCenterFocusStrongOutlineIcon,
            MaterialDesignIcons.imageFilterCenterFocusWeakIcon,
            MaterialDesignIcons.imageFilterDramaIcon,
            MaterialDesignIcons.imageFilterFramesIcon,
            MaterialDesignIcons.imageFilterHdrIcon,
            MaterialDesignIcons.imageFilterNoneIcon,
            MaterialDesignIcons.imageFilterTiltShiftIcon,
            MaterialDesignIcons.imageFilterVintageIcon,
            MaterialDesignIcons.imageFrameIcon,
            MaterialDesignIcons.imageMinusIcon,
            MaterialDesignIcons.imageMoveIcon,
            MaterialDesignIcons.imageMultipleIcon,
            MaterialDesignIcons.imageMultipleOutlineIcon,
            MaterialDesignIcons.imageOffIcon,
            MaterialDesignIcons.imageOffOutlineIcon,
            MaterialDesignIcons.imageOutlineIcon,
            MaterialDesignIcons.imagePlusIcon,
            MaterialDesignIcons.imageRemoveIcon,
            MaterialDesignIcons.imageSearchIcon,
            MaterialDesignIcons.imageSearchOutlineIcon,
            MaterialDesignIcons.imageSizeSelectActualIcon,
            MaterialDesignIcons.imageSizeSelectLargeIcon,
            MaterialDesignIcons.imageSizeSelectSmallIcon,
            MaterialDesignIcons.imageTextIcon,
            MaterialDesignIcons.importIcon,
            MaterialDesignIcons.inboxIcon,
            MaterialDesignIcons.inboxArrowDownIcon,
            MaterialDesignIcons.inboxArrowDownOutlineIcon,
            MaterialDesignIcons.inboxArrowUpIcon,
            MaterialDesignIcons.inboxArrowUpOutlineIcon,
            MaterialDesignIcons.inboxFullIcon,
            MaterialDesignIcons.inboxFullOutlineIcon,
            MaterialDesignIcons.inboxMultipleIcon,
            MaterialDesignIcons.inboxMultipleOutlineIcon,
            MaterialDesignIcons.inboxOutlineIcon,
            MaterialDesignIcons.inboxRemoveIcon,
            MaterialDesignIcons.inboxRemoveOutlineIcon,
            MaterialDesignIcons.incognitoIcon,
            MaterialDesignIcons.incognitoCircleIcon,
            MaterialDesignIcons.incognitoCircleOffIcon,
            MaterialDesignIcons.incognitoOffIcon,
            MaterialDesignIcons.infinityIcon,
            MaterialDesignIcons.informationIcon,
            MaterialDesignIcons.informationOutlineIcon,
            MaterialDesignIcons.informationVariantIcon,
            MaterialDesignIcons.instagramIcon,
            MaterialDesignIcons.instrumentTriangleIcon,
            MaterialDesignIcons.invertColorsIcon,
            MaterialDesignIcons.invertColorsOffIcon,
            MaterialDesignIcons.iobrokerIcon,
            MaterialDesignIcons.ipIcon,
            MaterialDesignIcons.ipNetworkIcon,
            MaterialDesignIcons.ipNetworkOutlineIcon,
            MaterialDesignIcons.ipodIcon,
            MaterialDesignIcons.islamIcon,
            MaterialDesignIcons.islandIcon,
            MaterialDesignIcons.ivBagIcon,
            MaterialDesignIcons.jabberIcon,
            MaterialDesignIcons.jeepneyIcon,
            MaterialDesignIcons.jellyfishIcon,
            MaterialDesignIcons.jellyfishOutlineIcon,
            MaterialDesignIcons.jiraIcon,
            MaterialDesignIcons.jqueryIcon,
            MaterialDesignIcons.jsfiddleIcon,
            MaterialDesignIcons.judaismIcon,
            MaterialDesignIcons.jumpRopeIcon,
            MaterialDesignIcons.kabaddiIcon,
            MaterialDesignIcons.kangarooIcon,
            MaterialDesignIcons.karateIcon,
            MaterialDesignIcons.kegIcon,
            MaterialDesignIcons.kettleIcon,
            MaterialDesignIcons.kettleAlertIcon,
            MaterialDesignIcons.kettleAlertOutlineIcon,
            MaterialDesignIcons.kettleOffIcon,
            MaterialDesignIcons.kettleOffOutlineIcon,
            MaterialDesignIcons.kettleOutlineIcon,
            MaterialDesignIcons.kettlePourOverIcon,
            MaterialDesignIcons.kettleSteamIcon,
            MaterialDesignIcons.kettleSteamOutlineIcon,
            MaterialDesignIcons.kettlebellIcon,
            MaterialDesignIcons.keyIcon,
            MaterialDesignIcons.keyArrowRightIcon,
            MaterialDesignIcons.keyChainIcon,
            MaterialDesignIcons.keyChainVariantIcon,
            MaterialDesignIcons.keyChangeIcon,
            MaterialDesignIcons.keyLinkIcon,
            MaterialDesignIcons.keyMinusIcon,
            MaterialDesignIcons.keyOutlineIcon,
            MaterialDesignIcons.keyPlusIcon,
            MaterialDesignIcons.keyRemoveIcon,
            MaterialDesignIcons.keyStarIcon,
            MaterialDesignIcons.keyVariantIcon,
            MaterialDesignIcons.keyWirelessIcon,
            MaterialDesignIcons.keyboardIcon,
            MaterialDesignIcons.keyboardBackspaceIcon,
            MaterialDesignIcons.keyboardCapsIcon,
            MaterialDesignIcons.keyboardCloseIcon,
            MaterialDesignIcons.keyboardEscIcon,
            MaterialDesignIcons.keyboardF1Icon,
            MaterialDesignIcons.keyboardF10Icon,
            MaterialDesignIcons.keyboardF11Icon,
            MaterialDesignIcons.keyboardF12Icon,
            MaterialDesignIcons.keyboardF2Icon,
            MaterialDesignIcons.keyboardF3Icon,
            MaterialDesignIcons.keyboardF4Icon,
            MaterialDesignIcons.keyboardF5Icon,
            MaterialDesignIcons.keyboardF6Icon,
            MaterialDesignIcons.keyboardF7Icon,
            MaterialDesignIcons.keyboardF8Icon,
            MaterialDesignIcons.keyboardF9Icon,
            MaterialDesignIcons.keyboardOffIcon,
            MaterialDesignIcons.keyboardOffOutlineIcon,
            MaterialDesignIcons.keyboardOutlineIcon,
            MaterialDesignIcons.keyboardReturnIcon,
            MaterialDesignIcons.keyboardSettingsIcon,
            MaterialDesignIcons.keyboardSettingsOutlineIcon,
            MaterialDesignIcons.keyboardSpaceIcon,
            MaterialDesignIcons.keyboardTabIcon,
            MaterialDesignIcons.keyboardVariantIcon,
            MaterialDesignIcons.khandaIcon,
            MaterialDesignIcons.kickstarterIcon,
            MaterialDesignIcons.klingonIcon,
            MaterialDesignIcons.knifeIcon,
            MaterialDesignIcons.knifeMilitaryIcon,
            MaterialDesignIcons.koalaIcon,
            MaterialDesignIcons.kodiIcon,
            MaterialDesignIcons.kubernetesIcon,
            MaterialDesignIcons.labelIcon,
            MaterialDesignIcons.labelMultipleIcon,
            MaterialDesignIcons.labelMultipleOutlineIcon,
            MaterialDesignIcons.labelOffIcon,
            MaterialDesignIcons.labelOffOutlineIcon,
            MaterialDesignIcons.labelOutlineIcon,
            MaterialDesignIcons.labelPercentIcon,
            MaterialDesignIcons.labelPercentOutlineIcon,
            MaterialDesignIcons.labelVariantIcon,
            MaterialDesignIcons.labelVariantOutlineIcon,
            MaterialDesignIcons.ladderIcon,
            MaterialDesignIcons.ladybugIcon,
            MaterialDesignIcons.lambdaIcon,
            MaterialDesignIcons.lampIcon,
            MaterialDesignIcons.lampsIcon,
            MaterialDesignIcons.lanIcon,
            MaterialDesignIcons.lanCheckIcon,
            MaterialDesignIcons.lanConnectIcon,
            MaterialDesignIcons.lanDisconnectIcon,
            MaterialDesignIcons.lanPendingIcon,
            MaterialDesignIcons.languageCIcon,
            MaterialDesignIcons.languageCppIcon,
            MaterialDesignIcons.languageCsharpIcon,
            MaterialDesignIcons.languageCss3Icon,
            MaterialDesignIcons.languageFortranIcon,
            MaterialDesignIcons.languageGoIcon,
            MaterialDesignIcons.languageHaskellIcon,
            MaterialDesignIcons.languageHtml5Icon,
            MaterialDesignIcons.languageJavaIcon,
            MaterialDesignIcons.languageJavascriptIcon,
            MaterialDesignIcons.languageKotlinIcon,
            MaterialDesignIcons.languageLuaIcon,
            MaterialDesignIcons.languageMarkdownIcon,
            MaterialDesignIcons.languageMarkdownOutlineIcon,
            MaterialDesignIcons.languagePhpIcon,
            MaterialDesignIcons.languagePythonIcon,
            MaterialDesignIcons.languageRIcon,
            MaterialDesignIcons.languageRubyIcon,
            MaterialDesignIcons.languageRubyOnRailsIcon,
            MaterialDesignIcons.languageRustIcon,
            MaterialDesignIcons.languageSwiftIcon,
            MaterialDesignIcons.languageTypescriptIcon,
            MaterialDesignIcons.languageXamlIcon,
            MaterialDesignIcons.laptopIcon,
            MaterialDesignIcons.laptopChromebookIcon,
            MaterialDesignIcons.laptopMacIcon,
            MaterialDesignIcons.laptopOffIcon,
            MaterialDesignIcons.laptopWindowsIcon,
            MaterialDesignIcons.laravelIcon,
            MaterialDesignIcons.laserPointerIcon,
            MaterialDesignIcons.lassoIcon,
            MaterialDesignIcons.lastpassIcon,
            MaterialDesignIcons.latitudeIcon,
            MaterialDesignIcons.launchIcon,
            MaterialDesignIcons.lavaLampIcon,
            MaterialDesignIcons.layersIcon,
            MaterialDesignIcons.layersMinusIcon,
            MaterialDesignIcons.layersOffIcon,
            MaterialDesignIcons.layersOffOutlineIcon,
            MaterialDesignIcons.layersOutlineIcon,
            MaterialDesignIcons.layersPlusIcon,
            MaterialDesignIcons.layersRemoveIcon,
            MaterialDesignIcons.layersSearchIcon,
            MaterialDesignIcons.layersSearchOutlineIcon,
            MaterialDesignIcons.layersTripleIcon,
            MaterialDesignIcons.layersTripleOutlineIcon,
            MaterialDesignIcons.leadPencilIcon,
            MaterialDesignIcons.leafIcon,
            MaterialDesignIcons.leafMapleIcon,
            MaterialDesignIcons.leafMapleOffIcon,
            MaterialDesignIcons.leafOffIcon,
            MaterialDesignIcons.leakIcon,
            MaterialDesignIcons.leakOffIcon,
            MaterialDesignIcons.ledOffIcon,
            MaterialDesignIcons.ledOnIcon,
            MaterialDesignIcons.ledOutlineIcon,
            MaterialDesignIcons.ledStripIcon,
            MaterialDesignIcons.ledStripVariantIcon,
            MaterialDesignIcons.ledVariantOffIcon,
            MaterialDesignIcons.ledVariantOnIcon,
            MaterialDesignIcons.ledVariantOutlineIcon,
            MaterialDesignIcons.leekIcon,
            MaterialDesignIcons.lessThanIcon,
            MaterialDesignIcons.lessThanOrEqualIcon,
            MaterialDesignIcons.libraryIcon,
            MaterialDesignIcons.libraryShelvesIcon,
            MaterialDesignIcons.licenseIcon,
            MaterialDesignIcons.lifebuoyIcon,
            MaterialDesignIcons.lightSwitchIcon,
            MaterialDesignIcons.lightbulbIcon,
            MaterialDesignIcons.lightbulbCflIcon,
            MaterialDesignIcons.lightbulbCflOffIcon,
            MaterialDesignIcons.lightbulbCflSpiralIcon,
            MaterialDesignIcons.lightbulbCflSpiralOffIcon,
            MaterialDesignIcons.lightbulbGroupIcon,
            MaterialDesignIcons.lightbulbGroupOffIcon,
            MaterialDesignIcons.lightbulbGroupOffOutlineIcon,
            MaterialDesignIcons.lightbulbGroupOutlineIcon,
            MaterialDesignIcons.lightbulbMultipleIcon,
            MaterialDesignIcons.lightbulbMultipleOffIcon,
            MaterialDesignIcons.lightbulbMultipleOffOutlineIcon,
            MaterialDesignIcons.lightbulbMultipleOutlineIcon,
            MaterialDesignIcons.lightbulbOffIcon,
            MaterialDesignIcons.lightbulbOffOutlineIcon,
            MaterialDesignIcons.lightbulbOnIcon,
            MaterialDesignIcons.lightbulbOnOutlineIcon,
            MaterialDesignIcons.lightbulbOutlineIcon,
            MaterialDesignIcons.lighthouseIcon,
            MaterialDesignIcons.lighthouseOnIcon,
            MaterialDesignIcons.lightningBoltIcon,
            MaterialDesignIcons.lightningBoltOutlineIcon,
            MaterialDesignIcons.lingerieIcon,
            MaterialDesignIcons.linkIcon,
            MaterialDesignIcons.linkBoxIcon,
            MaterialDesignIcons.linkBoxOutlineIcon,
            MaterialDesignIcons.linkBoxVariantIcon,
            MaterialDesignIcons.linkBoxVariantOutlineIcon,
            MaterialDesignIcons.linkLockIcon,
            MaterialDesignIcons.linkOffIcon,
            MaterialDesignIcons.linkPlusIcon,
            MaterialDesignIcons.linkVariantIcon,
            MaterialDesignIcons.linkVariantMinusIcon,
            MaterialDesignIcons.linkVariantOffIcon,
            MaterialDesignIcons.linkVariantPlusIcon,
            MaterialDesignIcons.linkVariantRemoveIcon,
            MaterialDesignIcons.linkedinIcon,
            MaterialDesignIcons.linuxIcon,
            MaterialDesignIcons.linuxMintIcon,
            MaterialDesignIcons.lipstickIcon,
            MaterialDesignIcons.listStatusIcon,
            MaterialDesignIcons.litecoinIcon,
            MaterialDesignIcons.loadingIcon,
            MaterialDesignIcons.locationEnterIcon,
            MaterialDesignIcons.locationExitIcon,
            MaterialDesignIcons.lockIcon,
            MaterialDesignIcons.lockAlertIcon,
            MaterialDesignIcons.lockAlertOutlineIcon,
            MaterialDesignIcons.lockCheckIcon,
            MaterialDesignIcons.lockCheckOutlineIcon,
            MaterialDesignIcons.lockClockIcon,
            MaterialDesignIcons.lockMinusIcon,
            MaterialDesignIcons.lockMinusOutlineIcon,
            MaterialDesignIcons.lockOffIcon,
            MaterialDesignIcons.lockOffOutlineIcon,
            MaterialDesignIcons.lockOpenIcon,
            MaterialDesignIcons.lockOpenAlertIcon,
            MaterialDesignIcons.lockOpenAlertOutlineIcon,
            MaterialDesignIcons.lockOpenCheckIcon,
            MaterialDesignIcons.lockOpenCheckOutlineIcon,
            MaterialDesignIcons.lockOpenMinusIcon,
            MaterialDesignIcons.lockOpenMinusOutlineIcon,
            MaterialDesignIcons.lockOpenOutlineIcon,
            MaterialDesignIcons.lockOpenPlusIcon,
            MaterialDesignIcons.lockOpenPlusOutlineIcon,
            MaterialDesignIcons.lockOpenRemoveIcon,
            MaterialDesignIcons.lockOpenRemoveOutlineIcon,
            MaterialDesignIcons.lockOpenVariantIcon,
            MaterialDesignIcons.lockOpenVariantOutlineIcon,
            MaterialDesignIcons.lockOutlineIcon,
            MaterialDesignIcons.lockPatternIcon,
            MaterialDesignIcons.lockPlusIcon,
            MaterialDesignIcons.lockPlusOutlineIcon,
            MaterialDesignIcons.lockQuestionIcon,
            MaterialDesignIcons.lockRemoveIcon,
            MaterialDesignIcons.lockRemoveOutlineIcon,
            MaterialDesignIcons.lockResetIcon,
            MaterialDesignIcons.lockSmartIcon,
            MaterialDesignIcons.lockerIcon,
            MaterialDesignIcons.lockerMultipleIcon,
            MaterialDesignIcons.loginIcon,
            MaterialDesignIcons.loginVariantIcon,
            MaterialDesignIcons.logoutIcon,
            MaterialDesignIcons.logoutVariantIcon,
            MaterialDesignIcons.longitudeIcon,
            MaterialDesignIcons.looksIcon,
            MaterialDesignIcons.lotionIcon,
            MaterialDesignIcons.lotionOutlineIcon,
            MaterialDesignIcons.lotionPlusIcon,
            MaterialDesignIcons.lotionPlusOutlineIcon,
            MaterialDesignIcons.loupeIcon,
            MaterialDesignIcons.lumxIcon,
            MaterialDesignIcons.lungsIcon,
            MaterialDesignIcons.magnetIcon,
            MaterialDesignIcons.magnetOnIcon,
            MaterialDesignIcons.magnifyIcon,
            MaterialDesignIcons.magnifyCloseIcon,
            MaterialDesignIcons.magnifyMinusIcon,
            MaterialDesignIcons.magnifyMinusCursorIcon,
            MaterialDesignIcons.magnifyMinusOutlineIcon,
            MaterialDesignIcons.magnifyPlusIcon,
            MaterialDesignIcons.magnifyPlusCursorIcon,
            MaterialDesignIcons.magnifyPlusOutlineIcon,
            MaterialDesignIcons.magnifyRemoveCursorIcon,
            MaterialDesignIcons.magnifyRemoveOutlineIcon,
            MaterialDesignIcons.magnifyScanIcon,
            MaterialDesignIcons.mailIcon,
            MaterialDesignIcons.mailboxIcon,
            MaterialDesignIcons.mailboxOpenIcon,
            MaterialDesignIcons.mailboxOpenOutlineIcon,
            MaterialDesignIcons.mailboxOpenUpIcon,
            MaterialDesignIcons.mailboxOpenUpOutlineIcon,
            MaterialDesignIcons.mailboxOutlineIcon,
            MaterialDesignIcons.mailboxUpIcon,
            MaterialDesignIcons.mailboxUpOutlineIcon,
            MaterialDesignIcons.manjaroIcon,
            MaterialDesignIcons.mapIcon,
            MaterialDesignIcons.mapCheckIcon,
            MaterialDesignIcons.mapCheckOutlineIcon,
            MaterialDesignIcons.mapClockIcon,
            MaterialDesignIcons.mapClockOutlineIcon,
            MaterialDesignIcons.mapLegendIcon,
            MaterialDesignIcons.mapMarkerIcon,
            MaterialDesignIcons.mapMarkerAlertIcon,
            MaterialDesignIcons.mapMarkerAlertOutlineIcon,
            MaterialDesignIcons.mapMarkerCheckIcon,
            MaterialDesignIcons.mapMarkerCheckOutlineIcon,
            MaterialDesignIcons.mapMarkerCircleIcon,
            MaterialDesignIcons.mapMarkerDistanceIcon,
            MaterialDesignIcons.mapMarkerDownIcon,
            MaterialDesignIcons.mapMarkerLeftIcon,
            MaterialDesignIcons.mapMarkerLeftOutlineIcon,
            MaterialDesignIcons.mapMarkerMinusIcon,
            MaterialDesignIcons.mapMarkerMinusOutlineIcon,
            MaterialDesignIcons.mapMarkerMultipleIcon,
            MaterialDesignIcons.mapMarkerMultipleOutlineIcon,
            MaterialDesignIcons.mapMarkerOffIcon,
            MaterialDesignIcons.mapMarkerOffOutlineIcon,
            MaterialDesignIcons.mapMarkerOutlineIcon,
            MaterialDesignIcons.mapMarkerPathIcon,
            MaterialDesignIcons.mapMarkerPlusIcon,
            MaterialDesignIcons.mapMarkerPlusOutlineIcon,
            MaterialDesignIcons.mapMarkerQuestionIcon,
            MaterialDesignIcons.mapMarkerQuestionOutlineIcon,
            MaterialDesignIcons.mapMarkerRadiusIcon,
            MaterialDesignIcons.mapMarkerRadiusOutlineIcon,
            MaterialDesignIcons.mapMarkerRemoveIcon,
            MaterialDesignIcons.mapMarkerRemoveOutlineIcon,
            MaterialDesignIcons.mapMarkerRemoveVariantIcon,
            MaterialDesignIcons.mapMarkerRightIcon,
            MaterialDesignIcons.mapMarkerRightOutlineIcon,
            MaterialDesignIcons.mapMarkerStarIcon,
            MaterialDesignIcons.mapMarkerStarOutlineIcon,
            MaterialDesignIcons.mapMarkerUpIcon,
            MaterialDesignIcons.mapMinusIcon,
            MaterialDesignIcons.mapOutlineIcon,
            MaterialDesignIcons.mapPlusIcon,
            MaterialDesignIcons.mapSearchIcon,
            MaterialDesignIcons.mapSearchOutlineIcon,
            MaterialDesignIcons.mapboxIcon,
            MaterialDesignIcons.marginIcon,
            MaterialDesignIcons.markerIcon,
            MaterialDesignIcons.markerCancelIcon,
            MaterialDesignIcons.markerCheckIcon,
            MaterialDesignIcons.mastodonIcon,
            MaterialDesignIcons.materialDesignIcon,
            MaterialDesignIcons.materialUiIcon,
            MaterialDesignIcons.mathCompassIcon,
            MaterialDesignIcons.mathCosIcon,
            MaterialDesignIcons.mathIntegralIcon,
            MaterialDesignIcons.mathIntegralBoxIcon,
            MaterialDesignIcons.mathLogIcon,
            MaterialDesignIcons.mathNormIcon,
            MaterialDesignIcons.mathNormBoxIcon,
            MaterialDesignIcons.mathSinIcon,
            MaterialDesignIcons.mathTanIcon,
            MaterialDesignIcons.matrixIcon,
            MaterialDesignIcons.medalIcon,
            MaterialDesignIcons.medalOutlineIcon,
            MaterialDesignIcons.medicalBagIcon,
            MaterialDesignIcons.meditationIcon,
            MaterialDesignIcons.memoryIcon,
            MaterialDesignIcons.menuIcon,
            MaterialDesignIcons.menuDownIcon,
            MaterialDesignIcons.menuDownOutlineIcon,
            MaterialDesignIcons.menuLeftIcon,
            MaterialDesignIcons.menuLeftOutlineIcon,
            MaterialDesignIcons.menuOpenIcon,
            MaterialDesignIcons.menuRightIcon,
            MaterialDesignIcons.menuRightOutlineIcon,
            MaterialDesignIcons.menuSwapIcon,
            MaterialDesignIcons.menuSwapOutlineIcon,
            MaterialDesignIcons.menuUpIcon,
            MaterialDesignIcons.menuUpOutlineIcon,
            MaterialDesignIcons.mergeIcon,
            MaterialDesignIcons.messageIcon,
            MaterialDesignIcons.messageAlertIcon,
            MaterialDesignIcons.messageAlertOutlineIcon,
            MaterialDesignIcons.messageArrowLeftIcon,
            MaterialDesignIcons.messageArrowLeftOutlineIcon,
            MaterialDesignIcons.messageArrowRightIcon,
            MaterialDesignIcons.messageArrowRightOutlineIcon,
            MaterialDesignIcons.messageBookmarkIcon,
            MaterialDesignIcons.messageBookmarkOutlineIcon,
            MaterialDesignIcons.messageBulletedIcon,
            MaterialDesignIcons.messageBulletedOffIcon,
            MaterialDesignIcons.messageCogIcon,
            MaterialDesignIcons.messageCogOutlineIcon,
            MaterialDesignIcons.messageDrawIcon,
            MaterialDesignIcons.messageFlashIcon,
            MaterialDesignIcons.messageFlashOutlineIcon,
            MaterialDesignIcons.messageImageIcon,
            MaterialDesignIcons.messageImageOutlineIcon,
            MaterialDesignIcons.messageLockIcon,
            MaterialDesignIcons.messageLockOutlineIcon,
            MaterialDesignIcons.messageMinusIcon,
            MaterialDesignIcons.messageMinusOutlineIcon,
            MaterialDesignIcons.messageOffIcon,
            MaterialDesignIcons.messageOffOutlineIcon,
            MaterialDesignIcons.messageOutlineIcon,
            MaterialDesignIcons.messagePlusIcon,
            MaterialDesignIcons.messagePlusOutlineIcon,
            MaterialDesignIcons.messageProcessingIcon,
            MaterialDesignIcons.messageProcessingOutlineIcon,
            MaterialDesignIcons.messageQuestionIcon,
            MaterialDesignIcons.messageQuestionOutlineIcon,
            MaterialDesignIcons.messageReplyIcon,
            MaterialDesignIcons.messageReplyOutlineIcon,
            MaterialDesignIcons.messageReplyTextIcon,
            MaterialDesignIcons.messageReplyTextOutlineIcon,
            MaterialDesignIcons.messageSettingsIcon,
            MaterialDesignIcons.messageSettingsOutlineIcon,
            MaterialDesignIcons.messageTextIcon,
            MaterialDesignIcons.messageTextClockIcon,
            MaterialDesignIcons.messageTextClockOutlineIcon,
            MaterialDesignIcons.messageTextLockIcon,
            MaterialDesignIcons.messageTextLockOutlineIcon,
            MaterialDesignIcons.messageTextOutlineIcon,
            MaterialDesignIcons.messageVideoIcon,
            MaterialDesignIcons.meteorIcon,
            MaterialDesignIcons.metronomeIcon,
            MaterialDesignIcons.metronomeTickIcon,
            MaterialDesignIcons.microSdIcon,
            MaterialDesignIcons.microphoneIcon,
            MaterialDesignIcons.microphoneMinusIcon,
            MaterialDesignIcons.microphoneOffIcon,
            MaterialDesignIcons.microphoneOutlineIcon,
            MaterialDesignIcons.microphonePlusIcon,
            MaterialDesignIcons.microphoneSettingsIcon,
            MaterialDesignIcons.microphoneVariantIcon,
            MaterialDesignIcons.microphoneVariantOffIcon,
            MaterialDesignIcons.microscopeIcon,
            MaterialDesignIcons.microsoftIcon,
            MaterialDesignIcons.microsoftAccessIcon,
            MaterialDesignIcons.microsoftAzureIcon,
            MaterialDesignIcons.microsoftAzureDevopsIcon,
            MaterialDesignIcons.microsoftBingIcon,
            MaterialDesignIcons.microsoftDynamics365Icon,
            MaterialDesignIcons.microsoftEdgeIcon,
            MaterialDesignIcons.microsoftEdgeLegacyIcon,
            MaterialDesignIcons.microsoftExcelIcon,
            MaterialDesignIcons.microsoftInternetExplorerIcon,
            MaterialDesignIcons.microsoftOfficeIcon,
            MaterialDesignIcons.microsoftOnedriveIcon,
            MaterialDesignIcons.microsoftOnenoteIcon,
            MaterialDesignIcons.microsoftOutlookIcon,
            MaterialDesignIcons.microsoftPowerpointIcon,
            MaterialDesignIcons.microsoftSharepointIcon,
            MaterialDesignIcons.microsoftTeamsIcon,
            MaterialDesignIcons.microsoftVisualStudioIcon,
            MaterialDesignIcons.microsoftVisualStudioCodeIcon,
            MaterialDesignIcons.microsoftWindowsIcon,
            MaterialDesignIcons.microsoftWindowsClassicIcon,
            MaterialDesignIcons.microsoftWordIcon,
            MaterialDesignIcons.microsoftXboxIcon,
            MaterialDesignIcons.microsoftXboxControllerIcon,
            MaterialDesignIcons.microsoftXboxControllerBatteryAlertIcon,
            MaterialDesignIcons.microsoftXboxControllerBatteryChargingIcon,
            MaterialDesignIcons.microsoftXboxControllerBatteryEmptyIcon,
            MaterialDesignIcons.microsoftXboxControllerBatteryFullIcon,
            MaterialDesignIcons.microsoftXboxControllerBatteryLowIcon,
            MaterialDesignIcons.microsoftXboxControllerBatteryMediumIcon,
            MaterialDesignIcons.microsoftXboxControllerBatteryUnknownIcon,
            MaterialDesignIcons.microsoftXboxControllerMenuIcon,
            MaterialDesignIcons.microsoftXboxControllerOffIcon,
            MaterialDesignIcons.microsoftXboxControllerViewIcon,
            MaterialDesignIcons.microsoftYammerIcon,
            MaterialDesignIcons.microwaveIcon,
            MaterialDesignIcons.microwaveOffIcon,
            MaterialDesignIcons.middlewareIcon,
            MaterialDesignIcons.middlewareOutlineIcon,
            MaterialDesignIcons.midiIcon,
            MaterialDesignIcons.midiPortIcon,
            MaterialDesignIcons.mineIcon,
            MaterialDesignIcons.minecraftIcon,
            MaterialDesignIcons.miniSdIcon,
            MaterialDesignIcons.minidiscIcon,
            MaterialDesignIcons.minusIcon,
            MaterialDesignIcons.minusBoxIcon,
            MaterialDesignIcons.minusBoxMultipleIcon,
            MaterialDesignIcons.minusBoxMultipleOutlineIcon,
            MaterialDesignIcons.minusBoxOutlineIcon,
            MaterialDesignIcons.minusCircleIcon,
            MaterialDesignIcons.minusCircleMultipleIcon,
            MaterialDesignIcons.minusCircleMultipleOutlineIcon,
            MaterialDesignIcons.minusCircleOffIcon,
            MaterialDesignIcons.minusCircleOffOutlineIcon,
            MaterialDesignIcons.minusCircleOutlineIcon,
            MaterialDesignIcons.minusNetworkIcon,
            MaterialDesignIcons.minusNetworkOutlineIcon,
            MaterialDesignIcons.minusThickIcon,
            MaterialDesignIcons.mirrorIcon,
            MaterialDesignIcons.mixedMartialArtsIcon,
            MaterialDesignIcons.mixedRealityIcon,
            MaterialDesignIcons.moleculeIcon,
            MaterialDesignIcons.moleculeCoIcon,
            MaterialDesignIcons.moleculeCo2Icon,
            MaterialDesignIcons.monitorIcon,
            MaterialDesignIcons.monitorCellphoneIcon,
            MaterialDesignIcons.monitorCellphoneStarIcon,
            MaterialDesignIcons.monitorCleanIcon,
            MaterialDesignIcons.monitorDashboardIcon,
            MaterialDesignIcons.monitorEditIcon,
            MaterialDesignIcons.monitorEyeIcon,
            MaterialDesignIcons.monitorLockIcon,
            MaterialDesignIcons.monitorMultipleIcon,
            MaterialDesignIcons.monitorOffIcon,
            MaterialDesignIcons.monitorScreenshotIcon,
            MaterialDesignIcons.monitorShareIcon,
            MaterialDesignIcons.monitorSpeakerIcon,
            MaterialDesignIcons.monitorSpeakerOffIcon,
            MaterialDesignIcons.monitorStarIcon,
            MaterialDesignIcons.moonFirstQuarterIcon,
            MaterialDesignIcons.moonFullIcon,
            MaterialDesignIcons.moonLastQuarterIcon,
            MaterialDesignIcons.moonNewIcon,
            MaterialDesignIcons.moonWaningCrescentIcon,
            MaterialDesignIcons.moonWaningGibbousIcon,
            MaterialDesignIcons.moonWaxingCrescentIcon,
            MaterialDesignIcons.moonWaxingGibbousIcon,
            MaterialDesignIcons.mopedIcon,
            MaterialDesignIcons.mopedElectricIcon,
            MaterialDesignIcons.mopedElectricOutlineIcon,
            MaterialDesignIcons.mopedOutlineIcon,
            MaterialDesignIcons.moreIcon,
            MaterialDesignIcons.motherHeartIcon,
            MaterialDesignIcons.motherNurseIcon,
            MaterialDesignIcons.motionIcon,
            MaterialDesignIcons.motionOutlineIcon,
            MaterialDesignIcons.motionPauseIcon,
            MaterialDesignIcons.motionPauseOutlineIcon,
            MaterialDesignIcons.motionPlayIcon,
            MaterialDesignIcons.motionPlayOutlineIcon,
            MaterialDesignIcons.motionSensorIcon,
            MaterialDesignIcons.motionSensorOffIcon,
            MaterialDesignIcons.motorbikeIcon,
            MaterialDesignIcons.motorbikeElectricIcon,
            MaterialDesignIcons.mouseIcon,
            MaterialDesignIcons.mouseBluetoothIcon,
            MaterialDesignIcons.mouseMoveDownIcon,
            MaterialDesignIcons.mouseMoveUpIcon,
            MaterialDesignIcons.mouseMoveVerticalIcon,
            MaterialDesignIcons.mouseOffIcon,
            MaterialDesignIcons.mouseVariantIcon,
            MaterialDesignIcons.mouseVariantOffIcon,
            MaterialDesignIcons.moveResizeIcon,
            MaterialDesignIcons.moveResizeVariantIcon,
            MaterialDesignIcons.movieIcon,
            MaterialDesignIcons.movieCheckIcon,
            MaterialDesignIcons.movieCheckOutlineIcon,
            MaterialDesignIcons.movieCogIcon,
            MaterialDesignIcons.movieCogOutlineIcon,
            MaterialDesignIcons.movieEditIcon,
            MaterialDesignIcons.movieEditOutlineIcon,
            MaterialDesignIcons.movieFilterIcon,
            MaterialDesignIcons.movieFilterOutlineIcon,
            MaterialDesignIcons.movieMinusIcon,
            MaterialDesignIcons.movieMinusOutlineIcon,
            MaterialDesignIcons.movieOffIcon,
            MaterialDesignIcons.movieOffOutlineIcon,
            MaterialDesignIcons.movieOpenIcon,
            MaterialDesignIcons.movieOpenCheckIcon,
            MaterialDesignIcons.movieOpenCheckOutlineIcon,
            MaterialDesignIcons.movieOpenCogIcon,
            MaterialDesignIcons.movieOpenCogOutlineIcon,
            MaterialDesignIcons.movieOpenEditIcon,
            MaterialDesignIcons.movieOpenEditOutlineIcon,
            MaterialDesignIcons.movieOpenMinusIcon,
            MaterialDesignIcons.movieOpenMinusOutlineIcon,
            MaterialDesignIcons.movieOpenOffIcon,
            MaterialDesignIcons.movieOpenOffOutlineIcon,
            MaterialDesignIcons.movieOpenOutlineIcon,
            MaterialDesignIcons.movieOpenPlayIcon,
            MaterialDesignIcons.movieOpenPlayOutlineIcon,
            MaterialDesignIcons.movieOpenPlusIcon,
            MaterialDesignIcons.movieOpenPlusOutlineIcon,
            MaterialDesignIcons.movieOpenRemoveIcon,
            MaterialDesignIcons.movieOpenRemoveOutlineIcon,
            MaterialDesignIcons.movieOpenSettingsIcon,
            MaterialDesignIcons.movieOpenSettingsOutlineIcon,
            MaterialDesignIcons.movieOpenStarIcon,
            MaterialDesignIcons.movieOpenStarOutlineIcon,
            MaterialDesignIcons.movieOutlineIcon,
            MaterialDesignIcons.moviePlayIcon,
            MaterialDesignIcons.moviePlayOutlineIcon,
            MaterialDesignIcons.moviePlusIcon,
            MaterialDesignIcons.moviePlusOutlineIcon,
            MaterialDesignIcons.movieRemoveIcon,
            MaterialDesignIcons.movieRemoveOutlineIcon,
            MaterialDesignIcons.movieRollIcon,
            MaterialDesignIcons.movieSearchIcon,
            MaterialDesignIcons.movieSearchOutlineIcon,
            MaterialDesignIcons.movieSettingsIcon,
            MaterialDesignIcons.movieSettingsOutlineIcon,
            MaterialDesignIcons.movieStarIcon,
            MaterialDesignIcons.movieStarOutlineIcon,
            MaterialDesignIcons.mowerIcon,
            MaterialDesignIcons.mowerBagIcon,
            MaterialDesignIcons.muffinIcon,
            MaterialDesignIcons.multiplicationIcon,
            MaterialDesignIcons.multiplicationBoxIcon,
            MaterialDesignIcons.mushroomIcon,
            MaterialDesignIcons.mushroomOffIcon,
            MaterialDesignIcons.mushroomOffOutlineIcon,
            MaterialDesignIcons.mushroomOutlineIcon,
            MaterialDesignIcons.musicIcon,
            MaterialDesignIcons.musicAccidentalDoubleFlatIcon,
            MaterialDesignIcons.musicAccidentalDoubleSharpIcon,
            MaterialDesignIcons.musicAccidentalFlatIcon,
            MaterialDesignIcons.musicAccidentalNaturalIcon,
            MaterialDesignIcons.musicAccidentalSharpIcon,
            MaterialDesignIcons.musicBoxIcon,
            MaterialDesignIcons.musicBoxMultipleIcon,
            MaterialDesignIcons.musicBoxMultipleOutlineIcon,
            MaterialDesignIcons.musicBoxOutlineIcon,
            MaterialDesignIcons.musicCircleIcon,
            MaterialDesignIcons.musicCircleOutlineIcon,
            MaterialDesignIcons.musicClefAltoIcon,
            MaterialDesignIcons.musicClefBassIcon,
            MaterialDesignIcons.musicClefTrebleIcon,
            MaterialDesignIcons.musicNoteIcon,
            MaterialDesignIcons.musicNoteBluetoothIcon,
            MaterialDesignIcons.musicNoteBluetoothOffIcon,
            MaterialDesignIcons.musicNoteEighthIcon,
            MaterialDesignIcons.musicNoteEighthDottedIcon,
            MaterialDesignIcons.musicNoteHalfIcon,
            MaterialDesignIcons.musicNoteHalfDottedIcon,
            MaterialDesignIcons.musicNoteOffIcon,
            MaterialDesignIcons.musicNoteOffOutlineIcon,
            MaterialDesignIcons.musicNoteOutlineIcon,
            MaterialDesignIcons.musicNotePlusIcon,
            MaterialDesignIcons.musicNoteQuarterIcon,
            MaterialDesignIcons.musicNoteQuarterDottedIcon,
            MaterialDesignIcons.musicNoteSixteenthIcon,
            MaterialDesignIcons.musicNoteSixteenthDottedIcon,
            MaterialDesignIcons.musicNoteWholeIcon,
            MaterialDesignIcons.musicNoteWholeDottedIcon,
            MaterialDesignIcons.musicOffIcon,
            MaterialDesignIcons.musicRestEighthIcon,
            MaterialDesignIcons.musicRestHalfIcon,
            MaterialDesignIcons.musicRestQuarterIcon,
            MaterialDesignIcons.musicRestSixteenthIcon,
            MaterialDesignIcons.musicRestWholeIcon,
            MaterialDesignIcons.mustacheIcon,
            MaterialDesignIcons.nailIcon,
            MaterialDesignIcons.nasIcon,
            MaterialDesignIcons.nativescriptIcon,
            MaterialDesignIcons.natureIcon,
            MaterialDesignIcons.naturePeopleIcon,
            MaterialDesignIcons.navigationIcon,
            MaterialDesignIcons.navigationOutlineIcon,
            MaterialDesignIcons.nearMeIcon,
            MaterialDesignIcons.necklaceIcon,
            MaterialDesignIcons.needleIcon,
            MaterialDesignIcons.netflixIcon,
            MaterialDesignIcons.networkIcon,
            MaterialDesignIcons.networkOffIcon,
            MaterialDesignIcons.networkOffOutlineIcon,
            MaterialDesignIcons.networkOutlineIcon,
            MaterialDesignIcons.networkStrength1Icon,
            MaterialDesignIcons.networkStrength1AlertIcon,
            MaterialDesignIcons.networkStrength2Icon,
            MaterialDesignIcons.networkStrength2AlertIcon,
            MaterialDesignIcons.networkStrength3Icon,
            MaterialDesignIcons.networkStrength3AlertIcon,
            MaterialDesignIcons.networkStrength4Icon,
            MaterialDesignIcons.networkStrength4AlertIcon,
            MaterialDesignIcons.networkStrengthOffIcon,
            MaterialDesignIcons.networkStrengthOffOutlineIcon,
            MaterialDesignIcons.networkStrengthOutlineIcon,
            MaterialDesignIcons.newBoxIcon,
            MaterialDesignIcons.newspaperIcon,
            MaterialDesignIcons.newspaperMinusIcon,
            MaterialDesignIcons.newspaperPlusIcon,
            MaterialDesignIcons.newspaperVariantIcon,
            MaterialDesignIcons.newspaperVariantMultipleIcon,
            MaterialDesignIcons.newspaperVariantMultipleOutlineIcon,
            MaterialDesignIcons.newspaperVariantOutlineIcon,
            MaterialDesignIcons.nfcIcon,
            MaterialDesignIcons.nfcSearchVariantIcon,
            MaterialDesignIcons.nfcTapIcon,
            MaterialDesignIcons.nfcVariantIcon,
            MaterialDesignIcons.nfcVariantOffIcon,
            MaterialDesignIcons.ninjaIcon,
            MaterialDesignIcons.nintendoGameBoyIcon,
            MaterialDesignIcons.nintendoSwitchIcon,
            MaterialDesignIcons.nintendoWiiIcon,
            MaterialDesignIcons.nintendoWiiuIcon,
            MaterialDesignIcons.nixIcon,
            MaterialDesignIcons.nodejsIcon,
            MaterialDesignIcons.noodlesIcon,
            MaterialDesignIcons.notEqualIcon,
            MaterialDesignIcons.notEqualVariantIcon,
            MaterialDesignIcons.noteIcon,
            MaterialDesignIcons.noteMinusIcon,
            MaterialDesignIcons.noteMinusOutlineIcon,
            MaterialDesignIcons.noteMultipleIcon,
            MaterialDesignIcons.noteMultipleOutlineIcon,
            MaterialDesignIcons.noteOutlineIcon,
            MaterialDesignIcons.notePlusIcon,
            MaterialDesignIcons.notePlusOutlineIcon,
            MaterialDesignIcons.noteRemoveIcon,
            MaterialDesignIcons.noteRemoveOutlineIcon,
            MaterialDesignIcons.noteSearchIcon,
            MaterialDesignIcons.noteSearchOutlineIcon,
            MaterialDesignIcons.noteTextIcon,
            MaterialDesignIcons.noteTextOutlineIcon,
            MaterialDesignIcons.notebookIcon,
            MaterialDesignIcons.notebookCheckIcon,
            MaterialDesignIcons.notebookCheckOutlineIcon,
            MaterialDesignIcons.notebookEditIcon,
            MaterialDesignIcons.notebookEditOutlineIcon,
            MaterialDesignIcons.notebookMinusIcon,
            MaterialDesignIcons.notebookMinusOutlineIcon,
            MaterialDesignIcons.notebookMultipleIcon,
            MaterialDesignIcons.notebookOutlineIcon,
            MaterialDesignIcons.notebookPlusIcon,
            MaterialDesignIcons.notebookPlusOutlineIcon,
            MaterialDesignIcons.notebookRemoveIcon,
            MaterialDesignIcons.notebookRemoveOutlineIcon,
            MaterialDesignIcons.notificationClearAllIcon,
            MaterialDesignIcons.npmIcon,
            MaterialDesignIcons.nukeIcon,
            MaterialDesignIcons.nullIcon,
            MaterialDesignIcons.numericIcon,
            MaterialDesignIcons.numeric0Icon,
            MaterialDesignIcons.numeric0BoxIcon,
            MaterialDesignIcons.numeric0BoxMultipleIcon,
            MaterialDesignIcons.numeric0BoxMultipleOutlineIcon,
            MaterialDesignIcons.numeric0BoxOutlineIcon,
            MaterialDesignIcons.numeric0CircleIcon,
            MaterialDesignIcons.numeric0CircleOutlineIcon,
            MaterialDesignIcons.numeric1Icon,
            MaterialDesignIcons.numeric1BoxIcon,
            MaterialDesignIcons.numeric1BoxMultipleIcon,
            MaterialDesignIcons.numeric1BoxMultipleOutlineIcon,
            MaterialDesignIcons.numeric1BoxOutlineIcon,
            MaterialDesignIcons.numeric1CircleIcon,
            MaterialDesignIcons.numeric1CircleOutlineIcon,
            MaterialDesignIcons.numeric10Icon,
            MaterialDesignIcons.numeric10BoxIcon,
            MaterialDesignIcons.numeric10BoxMultipleIcon,
            MaterialDesignIcons.numeric10BoxMultipleOutlineIcon,
            MaterialDesignIcons.numeric10BoxOutlineIcon,
            MaterialDesignIcons.numeric10CircleIcon,
            MaterialDesignIcons.numeric10CircleOutlineIcon,
            MaterialDesignIcons.numeric2Icon,
            MaterialDesignIcons.numeric2BoxIcon,
            MaterialDesignIcons.numeric2BoxMultipleIcon,
            MaterialDesignIcons.numeric2BoxMultipleOutlineIcon,
            MaterialDesignIcons.numeric2BoxOutlineIcon,
            MaterialDesignIcons.numeric2CircleIcon,
            MaterialDesignIcons.numeric2CircleOutlineIcon,
            MaterialDesignIcons.numeric3Icon,
            MaterialDesignIcons.numeric3BoxIcon,
            MaterialDesignIcons.numeric3BoxMultipleIcon,
            MaterialDesignIcons.numeric3BoxMultipleOutlineIcon,
            MaterialDesignIcons.numeric3BoxOutlineIcon,
            MaterialDesignIcons.numeric3CircleIcon,
            MaterialDesignIcons.numeric3CircleOutlineIcon,
            MaterialDesignIcons.numeric4Icon,
            MaterialDesignIcons.numeric4BoxIcon,
            MaterialDesignIcons.numeric4BoxMultipleIcon,
            MaterialDesignIcons.numeric4BoxMultipleOutlineIcon,
            MaterialDesignIcons.numeric4BoxOutlineIcon,
            MaterialDesignIcons.numeric4CircleIcon,
            MaterialDesignIcons.numeric4CircleOutlineIcon,
            MaterialDesignIcons.numeric5Icon,
            MaterialDesignIcons.numeric5BoxIcon,
            MaterialDesignIcons.numeric5BoxMultipleIcon,
            MaterialDesignIcons.numeric5BoxMultipleOutlineIcon,
            MaterialDesignIcons.numeric5BoxOutlineIcon,
            MaterialDesignIcons.numeric5CircleIcon,
            MaterialDesignIcons.numeric5CircleOutlineIcon,
            MaterialDesignIcons.numeric6Icon,
            MaterialDesignIcons.numeric6BoxIcon,
            MaterialDesignIcons.numeric6BoxMultipleIcon,
            MaterialDesignIcons.numeric6BoxMultipleOutlineIcon,
            MaterialDesignIcons.numeric6BoxOutlineIcon,
            MaterialDesignIcons.numeric6CircleIcon,
            MaterialDesignIcons.numeric6CircleOutlineIcon,
            MaterialDesignIcons.numeric7Icon,
            MaterialDesignIcons.numeric7BoxIcon,
            MaterialDesignIcons.numeric7BoxMultipleIcon,
            MaterialDesignIcons.numeric7BoxMultipleOutlineIcon,
            MaterialDesignIcons.numeric7BoxOutlineIcon,
            MaterialDesignIcons.numeric7CircleIcon,
            MaterialDesignIcons.numeric7CircleOutlineIcon,
            MaterialDesignIcons.numeric8Icon,
            MaterialDesignIcons.numeric8BoxIcon,
            MaterialDesignIcons.numeric8BoxMultipleIcon,
            MaterialDesignIcons.numeric8BoxMultipleOutlineIcon,
            MaterialDesignIcons.numeric8BoxOutlineIcon,
            MaterialDesignIcons.numeric8CircleIcon,
            MaterialDesignIcons.numeric8CircleOutlineIcon,
            MaterialDesignIcons.numeric9Icon,
            MaterialDesignIcons.numeric9BoxIcon,
            MaterialDesignIcons.numeric9BoxMultipleIcon,
            MaterialDesignIcons.numeric9BoxMultipleOutlineIcon,
            MaterialDesignIcons.numeric9BoxOutlineIcon,
            MaterialDesignIcons.numeric9CircleIcon,
            MaterialDesignIcons.numeric9CircleOutlineIcon,
            MaterialDesignIcons.numeric9PlusIcon,
            MaterialDesignIcons.numeric9PlusBoxIcon,
            MaterialDesignIcons.numeric9PlusBoxMultipleIcon,
            MaterialDesignIcons.numeric9PlusBoxMultipleOutlineIcon,
            MaterialDesignIcons.numeric9PlusBoxOutlineIcon,
            MaterialDesignIcons.numeric9PlusCircleIcon,
            MaterialDesignIcons.numeric9PlusCircleOutlineIcon,
            MaterialDesignIcons.numericNegative1Icon,
            MaterialDesignIcons.numericPositive1Icon,
            MaterialDesignIcons.nutIcon,
            MaterialDesignIcons.nutritionIcon,
            MaterialDesignIcons.nuxtIcon,
            MaterialDesignIcons.oarIcon,
            MaterialDesignIcons.ocarinaIcon,
            MaterialDesignIcons.ociIcon,
            MaterialDesignIcons.ocrIcon,
            MaterialDesignIcons.octagonIcon,
            MaterialDesignIcons.octagonOutlineIcon,
            MaterialDesignIcons.octagramIcon,
            MaterialDesignIcons.octagramOutlineIcon,
            MaterialDesignIcons.odnoklassnikiIcon,
            MaterialDesignIcons.offerIcon,
            MaterialDesignIcons.officeBuildingIcon,
            MaterialDesignIcons.officeBuildingMarkerIcon,
            MaterialDesignIcons.officeBuildingMarkerOutlineIcon,
            MaterialDesignIcons.officeBuildingOutlineIcon,
            MaterialDesignIcons.oilIcon,
            MaterialDesignIcons.oilLampIcon,
            MaterialDesignIcons.oilLevelIcon,
            MaterialDesignIcons.oilTemperatureIcon,
            MaterialDesignIcons.omegaIcon,
            MaterialDesignIcons.oneUpIcon,
            MaterialDesignIcons.onepasswordIcon,
            MaterialDesignIcons.opacityIcon,
            MaterialDesignIcons.openInAppIcon,
            MaterialDesignIcons.openInNewIcon,
            MaterialDesignIcons.openSourceInitiativeIcon,
            MaterialDesignIcons.openidIcon,
            MaterialDesignIcons.operaIcon,
            MaterialDesignIcons.orbitIcon,
            MaterialDesignIcons.orbitVariantIcon,
            MaterialDesignIcons.orderAlphabeticalAscendingIcon,
            MaterialDesignIcons.orderAlphabeticalDescendingIcon,
            MaterialDesignIcons.orderBoolAscendingIcon,
            MaterialDesignIcons.orderBoolAscendingVariantIcon,
            MaterialDesignIcons.orderBoolDescendingIcon,
            MaterialDesignIcons.orderBoolDescendingVariantIcon,
            MaterialDesignIcons.orderNumericAscendingIcon,
            MaterialDesignIcons.orderNumericDescendingIcon,
            MaterialDesignIcons.originIcon,
            MaterialDesignIcons.ornamentIcon,
            MaterialDesignIcons.ornamentVariantIcon,
            MaterialDesignIcons.outdoorLampIcon,
            MaterialDesignIcons.overscanIcon,
            MaterialDesignIcons.owlIcon,
            MaterialDesignIcons.pacManIcon,
            MaterialDesignIcons.packageIcon,
            MaterialDesignIcons.packageDownIcon,
            MaterialDesignIcons.packageUpIcon,
            MaterialDesignIcons.packageVariantIcon,
            MaterialDesignIcons.packageVariantClosedIcon,
            MaterialDesignIcons.pageFirstIcon,
            MaterialDesignIcons.pageLastIcon,
            MaterialDesignIcons.pageLayoutBodyIcon,
            MaterialDesignIcons.pageLayoutFooterIcon,
            MaterialDesignIcons.pageLayoutHeaderIcon,
            MaterialDesignIcons.pageLayoutHeaderFooterIcon,
            MaterialDesignIcons.pageLayoutSidebarLeftIcon,
            MaterialDesignIcons.pageLayoutSidebarRightIcon,
            MaterialDesignIcons.pageNextIcon,
            MaterialDesignIcons.pageNextOutlineIcon,
            MaterialDesignIcons.pagePreviousIcon,
            MaterialDesignIcons.pagePreviousOutlineIcon,
            MaterialDesignIcons.pailIcon,
            MaterialDesignIcons.pailMinusIcon,
            MaterialDesignIcons.pailMinusOutlineIcon,
            MaterialDesignIcons.pailOffIcon,
            MaterialDesignIcons.pailOffOutlineIcon,
            MaterialDesignIcons.pailOutlineIcon,
            MaterialDesignIcons.pailPlusIcon,
            MaterialDesignIcons.pailPlusOutlineIcon,
            MaterialDesignIcons.pailRemoveIcon,
            MaterialDesignIcons.pailRemoveOutlineIcon,
            MaterialDesignIcons.paletteIcon,
            MaterialDesignIcons.paletteAdvancedIcon,
            MaterialDesignIcons.paletteOutlineIcon,
            MaterialDesignIcons.paletteSwatchIcon,
            MaterialDesignIcons.paletteSwatchOutlineIcon,
            MaterialDesignIcons.palmTreeIcon,
            MaterialDesignIcons.panIcon,
            MaterialDesignIcons.panBottomLeftIcon,
            MaterialDesignIcons.panBottomRightIcon,
            MaterialDesignIcons.panDownIcon,
            MaterialDesignIcons.panHorizontalIcon,
            MaterialDesignIcons.panLeftIcon,
            MaterialDesignIcons.panRightIcon,
            MaterialDesignIcons.panTopLeftIcon,
            MaterialDesignIcons.panTopRightIcon,
            MaterialDesignIcons.panUpIcon,
            MaterialDesignIcons.panVerticalIcon,
            MaterialDesignIcons.pandaIcon,
            MaterialDesignIcons.pandoraIcon,
            MaterialDesignIcons.panoramaIcon,
            MaterialDesignIcons.panoramaFisheyeIcon,
            MaterialDesignIcons.panoramaHorizontalIcon,
            MaterialDesignIcons.panoramaVerticalIcon,
            MaterialDesignIcons.panoramaWideAngleIcon,
            MaterialDesignIcons.paperCutVerticalIcon,
            MaterialDesignIcons.paperRollIcon,
            MaterialDesignIcons.paperRollOutlineIcon,
            MaterialDesignIcons.paperclipIcon,
            MaterialDesignIcons.parachuteIcon,
            MaterialDesignIcons.parachuteOutlineIcon,
            MaterialDesignIcons.parkingIcon,
            MaterialDesignIcons.partyPopperIcon,
            MaterialDesignIcons.passportIcon,
            MaterialDesignIcons.passportBiometricIcon,
            MaterialDesignIcons.pastaIcon,
            MaterialDesignIcons.patioHeaterIcon,
            MaterialDesignIcons.patreonIcon,
            MaterialDesignIcons.pauseIcon,
            MaterialDesignIcons.pauseCircleIcon,
            MaterialDesignIcons.pauseCircleOutlineIcon,
            MaterialDesignIcons.pauseOctagonIcon,
            MaterialDesignIcons.pauseOctagonOutlineIcon,
            MaterialDesignIcons.pawIcon,
            MaterialDesignIcons.pawOffIcon,
            MaterialDesignIcons.pawOffOutlineIcon,
            MaterialDesignIcons.pawOutlineIcon,
            MaterialDesignIcons.pdfBoxIcon,
            MaterialDesignIcons.peaceIcon,
            MaterialDesignIcons.peanutIcon,
            MaterialDesignIcons.peanutOffIcon,
            MaterialDesignIcons.peanutOffOutlineIcon,
            MaterialDesignIcons.peanutOutlineIcon,
            MaterialDesignIcons.penIcon,
            MaterialDesignIcons.penLockIcon,
            MaterialDesignIcons.penMinusIcon,
            MaterialDesignIcons.penOffIcon,
            MaterialDesignIcons.penPlusIcon,
            MaterialDesignIcons.penRemoveIcon,
            MaterialDesignIcons.pencilIcon,
            MaterialDesignIcons.pencilBoxIcon,
            MaterialDesignIcons.pencilBoxMultipleIcon,
            MaterialDesignIcons.pencilBoxMultipleOutlineIcon,
            MaterialDesignIcons.pencilBoxOutlineIcon,
            MaterialDesignIcons.pencilCircleIcon,
            MaterialDesignIcons.pencilCircleOutlineIcon,
            MaterialDesignIcons.pencilLockIcon,
            MaterialDesignIcons.pencilLockOutlineIcon,
            MaterialDesignIcons.pencilMinusIcon,
            MaterialDesignIcons.pencilMinusOutlineIcon,
            MaterialDesignIcons.pencilOffIcon,
            MaterialDesignIcons.pencilOffOutlineIcon,
            MaterialDesignIcons.pencilOutlineIcon,
            MaterialDesignIcons.pencilPlusIcon,
            MaterialDesignIcons.pencilPlusOutlineIcon,
            MaterialDesignIcons.pencilRemoveIcon,
            MaterialDesignIcons.pencilRemoveOutlineIcon,
            MaterialDesignIcons.pencilRulerIcon,
            MaterialDesignIcons.penguinIcon,
            MaterialDesignIcons.pentagonIcon,
            MaterialDesignIcons.pentagonOutlineIcon,
            MaterialDesignIcons.pentagramIcon,
            MaterialDesignIcons.percentIcon,
            MaterialDesignIcons.percentOutlineIcon,
            MaterialDesignIcons.periodicTableIcon,
            MaterialDesignIcons.perspectiveLessIcon,
            MaterialDesignIcons.perspectiveMoreIcon,
            MaterialDesignIcons.pharmacyIcon,
            MaterialDesignIcons.phoneIcon,
            MaterialDesignIcons.phoneAlertIcon,
            MaterialDesignIcons.phoneAlertOutlineIcon,
            MaterialDesignIcons.phoneBluetoothIcon,
            MaterialDesignIcons.phoneBluetoothOutlineIcon,
            MaterialDesignIcons.phoneCancelIcon,
            MaterialDesignIcons.phoneCancelOutlineIcon,
            MaterialDesignIcons.phoneCheckIcon,
            MaterialDesignIcons.phoneCheckOutlineIcon,
            MaterialDesignIcons.phoneClassicIcon,
            MaterialDesignIcons.phoneClassicOffIcon,
            MaterialDesignIcons.phoneDialIcon,
            MaterialDesignIcons.phoneDialOutlineIcon,
            MaterialDesignIcons.phoneForwardIcon,
            MaterialDesignIcons.phoneForwardOutlineIcon,
            MaterialDesignIcons.phoneHangupIcon,
            MaterialDesignIcons.phoneHangupOutlineIcon,
            MaterialDesignIcons.phoneInTalkIcon,
            MaterialDesignIcons.phoneInTalkOutlineIcon,
            MaterialDesignIcons.phoneIncomingIcon,
            MaterialDesignIcons.phoneIncomingOutlineIcon,
            MaterialDesignIcons.phoneLockIcon,
            MaterialDesignIcons.phoneLockOutlineIcon,
            MaterialDesignIcons.phoneLogIcon,
            MaterialDesignIcons.phoneLogOutlineIcon,
            MaterialDesignIcons.phoneMessageIcon,
            MaterialDesignIcons.phoneMessageOutlineIcon,
            MaterialDesignIcons.phoneMinusIcon,
            MaterialDesignIcons.phoneMinusOutlineIcon,
            MaterialDesignIcons.phoneMissedIcon,
            MaterialDesignIcons.phoneMissedOutlineIcon,
            MaterialDesignIcons.phoneOffIcon,
            MaterialDesignIcons.phoneOffOutlineIcon,
            MaterialDesignIcons.phoneOutgoingIcon,
            MaterialDesignIcons.phoneOutgoingOutlineIcon,
            MaterialDesignIcons.phoneOutlineIcon,
            MaterialDesignIcons.phonePausedIcon,
            MaterialDesignIcons.phonePausedOutlineIcon,
            MaterialDesignIcons.phonePlusIcon,
            MaterialDesignIcons.phonePlusOutlineIcon,
            MaterialDesignIcons.phoneRemoveIcon,
            MaterialDesignIcons.phoneRemoveOutlineIcon,
            MaterialDesignIcons.phoneReturnIcon,
            MaterialDesignIcons.phoneReturnOutlineIcon,
            MaterialDesignIcons.phoneRingIcon,
            MaterialDesignIcons.phoneRingOutlineIcon,
            MaterialDesignIcons.phoneRotateLandscapeIcon,
            MaterialDesignIcons.phoneRotatePortraitIcon,
            MaterialDesignIcons.phoneSettingsIcon,
            MaterialDesignIcons.phoneSettingsOutlineIcon,
            MaterialDesignIcons.phoneVoipIcon,
            MaterialDesignIcons.piIcon,
            MaterialDesignIcons.piBoxIcon,
            MaterialDesignIcons.piHoleIcon,
            MaterialDesignIcons.pianoIcon,
            MaterialDesignIcons.pickaxeIcon,
            MaterialDesignIcons.pictureInPictureBottomRightIcon,
            MaterialDesignIcons.pictureInPictureBottomRightOutlineIcon,
            MaterialDesignIcons.pictureInPictureTopRightIcon,
            MaterialDesignIcons.pictureInPictureTopRightOutlineIcon,
            MaterialDesignIcons.pierIcon,
            MaterialDesignIcons.pierCraneIcon,
            MaterialDesignIcons.pigIcon,
            MaterialDesignIcons.pigVariantIcon,
            MaterialDesignIcons.pigVariantOutlineIcon,
            MaterialDesignIcons.piggyBankIcon,
            MaterialDesignIcons.piggyBankOutlineIcon,
            MaterialDesignIcons.pillIcon,
            MaterialDesignIcons.pillarIcon,
            MaterialDesignIcons.pinIcon,
            MaterialDesignIcons.pinOffIcon,
            MaterialDesignIcons.pinOffOutlineIcon,
            MaterialDesignIcons.pinOutlineIcon,
            MaterialDesignIcons.pineTreeIcon,
            MaterialDesignIcons.pineTreeBoxIcon,
            MaterialDesignIcons.pineTreeFireIcon,
            MaterialDesignIcons.pinterestIcon,
            MaterialDesignIcons.pinwheelIcon,
            MaterialDesignIcons.pinwheelOutlineIcon,
            MaterialDesignIcons.pipeIcon,
            MaterialDesignIcons.pipeDisconnectedIcon,
            MaterialDesignIcons.pipeLeakIcon,
            MaterialDesignIcons.pipeWrenchIcon,
            MaterialDesignIcons.pirateIcon,
            MaterialDesignIcons.pistolIcon,
            MaterialDesignIcons.pistonIcon,
            MaterialDesignIcons.pitchforkIcon,
            MaterialDesignIcons.pizzaIcon,
            MaterialDesignIcons.playIcon,
            MaterialDesignIcons.playBoxIcon,
            MaterialDesignIcons.playBoxMultipleIcon,
            MaterialDesignIcons.playBoxMultipleOutlineIcon,
            MaterialDesignIcons.playBoxOutlineIcon,
            MaterialDesignIcons.playCircleIcon,
            MaterialDesignIcons.playCircleOutlineIcon,
            MaterialDesignIcons.playNetworkIcon,
            MaterialDesignIcons.playNetworkOutlineIcon,
            MaterialDesignIcons.playOutlineIcon,
            MaterialDesignIcons.playPauseIcon,
            MaterialDesignIcons.playProtectedContentIcon,
            MaterialDesignIcons.playSpeedIcon,
            MaterialDesignIcons.playlistCheckIcon,
            MaterialDesignIcons.playlistEditIcon,
            MaterialDesignIcons.playlistMinusIcon,
            MaterialDesignIcons.playlistMusicIcon,
            MaterialDesignIcons.playlistMusicOutlineIcon,
            MaterialDesignIcons.playlistPlayIcon,
            MaterialDesignIcons.playlistPlusIcon,
            MaterialDesignIcons.playlistRemoveIcon,
            MaterialDesignIcons.playlistStarIcon,
            MaterialDesignIcons.plexIcon,
            MaterialDesignIcons.plusIcon,
            MaterialDesignIcons.plusBoxIcon,
            MaterialDesignIcons.plusBoxMultipleIcon,
            MaterialDesignIcons.plusBoxMultipleOutlineIcon,
            MaterialDesignIcons.plusBoxOutlineIcon,
            MaterialDesignIcons.plusCircleIcon,
            MaterialDesignIcons.plusCircleMultipleIcon,
            MaterialDesignIcons.plusCircleMultipleOutlineIcon,
            MaterialDesignIcons.plusCircleOutlineIcon,
            MaterialDesignIcons.plusMinusIcon,
            MaterialDesignIcons.plusMinusBoxIcon,
            MaterialDesignIcons.plusMinusVariantIcon,
            MaterialDesignIcons.plusNetworkIcon,
            MaterialDesignIcons.plusNetworkOutlineIcon,
            MaterialDesignIcons.plusOneIcon,
            MaterialDesignIcons.plusOutlineIcon,
            MaterialDesignIcons.plusThickIcon,
            MaterialDesignIcons.podcastIcon,
            MaterialDesignIcons.podiumIcon,
            MaterialDesignIcons.podiumBronzeIcon,
            MaterialDesignIcons.podiumGoldIcon,
            MaterialDesignIcons.podiumSilverIcon,
            MaterialDesignIcons.pointOfSaleIcon,
            MaterialDesignIcons.pokeballIcon,
            MaterialDesignIcons.pokemonGoIcon,
            MaterialDesignIcons.pokerChipIcon,
            MaterialDesignIcons.polaroidIcon,
            MaterialDesignIcons.policeBadgeIcon,
            MaterialDesignIcons.policeBadgeOutlineIcon,
            MaterialDesignIcons.pollIcon,
            MaterialDesignIcons.pollBoxIcon,
            MaterialDesignIcons.pollBoxOutlineIcon,
            MaterialDesignIcons.poloIcon,
            MaterialDesignIcons.polymerIcon,
            MaterialDesignIcons.poolIcon,
            MaterialDesignIcons.popcornIcon,
            MaterialDesignIcons.postIcon,
            MaterialDesignIcons.postOutlineIcon,
            MaterialDesignIcons.postageStampIcon,
            MaterialDesignIcons.potIcon,
            MaterialDesignIcons.potMixIcon,
            MaterialDesignIcons.potMixOutlineIcon,
            MaterialDesignIcons.potOutlineIcon,
            MaterialDesignIcons.potSteamIcon,
            MaterialDesignIcons.potSteamOutlineIcon,
            MaterialDesignIcons.poundIcon,
            MaterialDesignIcons.poundBoxIcon,
            MaterialDesignIcons.poundBoxOutlineIcon,
            MaterialDesignIcons.powerIcon,
            MaterialDesignIcons.powerCycleIcon,
            MaterialDesignIcons.powerOffIcon,
            MaterialDesignIcons.powerOnIcon,
            MaterialDesignIcons.powerPlugIcon,
            MaterialDesignIcons.powerPlugOffIcon,
            MaterialDesignIcons.powerPlugOffOutlineIcon,
            MaterialDesignIcons.powerPlugOutlineIcon,
            MaterialDesignIcons.powerSettingsIcon,
            MaterialDesignIcons.powerSleepIcon,
            MaterialDesignIcons.powerSocketIcon,
            MaterialDesignIcons.powerSocketAuIcon,
            MaterialDesignIcons.powerSocketDeIcon,
            MaterialDesignIcons.powerSocketEuIcon,
            MaterialDesignIcons.powerSocketFrIcon,
            MaterialDesignIcons.powerSocketItIcon,
            MaterialDesignIcons.powerSocketJpIcon,
            MaterialDesignIcons.powerSocketUkIcon,
            MaterialDesignIcons.powerSocketUsIcon,
            MaterialDesignIcons.powerStandbyIcon,
            MaterialDesignIcons.powershellIcon,
            MaterialDesignIcons.prescriptionIcon,
            MaterialDesignIcons.presentationIcon,
            MaterialDesignIcons.presentationPlayIcon,
            MaterialDesignIcons.pretzelIcon,
            MaterialDesignIcons.printerIcon,
            MaterialDesignIcons.printer3dIcon,
            MaterialDesignIcons.printer3dNozzleIcon,
            MaterialDesignIcons.printer3dNozzleAlertIcon,
            MaterialDesignIcons.printer3dNozzleAlertOutlineIcon,
            MaterialDesignIcons.printer3dNozzleOutlineIcon,
            MaterialDesignIcons.printerAlertIcon,
            MaterialDesignIcons.printerCheckIcon,
            MaterialDesignIcons.printerEyeIcon,
            MaterialDesignIcons.printerOffIcon,
            MaterialDesignIcons.printerPosIcon,
            MaterialDesignIcons.printerSearchIcon,
            MaterialDesignIcons.printerSettingsIcon,
            MaterialDesignIcons.printerWirelessIcon,
            MaterialDesignIcons.priorityHighIcon,
            MaterialDesignIcons.priorityLowIcon,
            MaterialDesignIcons.professionalHexagonIcon,
            MaterialDesignIcons.progressAlertIcon,
            MaterialDesignIcons.progressCheckIcon,
            MaterialDesignIcons.progressClockIcon,
            MaterialDesignIcons.progressCloseIcon,
            MaterialDesignIcons.progressDownloadIcon,
            MaterialDesignIcons.progressQuestionIcon,
            MaterialDesignIcons.progressUploadIcon,
            MaterialDesignIcons.progressWrenchIcon,
            MaterialDesignIcons.projectorIcon,
            MaterialDesignIcons.projectorScreenIcon,
            MaterialDesignIcons.projectorScreenOutlineIcon,
            MaterialDesignIcons.propaneTankIcon,
            MaterialDesignIcons.propaneTankOutlineIcon,
            MaterialDesignIcons.protocolIcon,
            MaterialDesignIcons.publishIcon,
            MaterialDesignIcons.pulseIcon,
            MaterialDesignIcons.pumpIcon,
            MaterialDesignIcons.pumpkinIcon,
            MaterialDesignIcons.purseIcon,
            MaterialDesignIcons.purseOutlineIcon,
            MaterialDesignIcons.puzzleIcon,
            MaterialDesignIcons.puzzleCheckIcon,
            MaterialDesignIcons.puzzleCheckOutlineIcon,
            MaterialDesignIcons.puzzleEditIcon,
            MaterialDesignIcons.puzzleEditOutlineIcon,
            MaterialDesignIcons.puzzleHeartIcon,
            MaterialDesignIcons.puzzleHeartOutlineIcon,
            MaterialDesignIcons.puzzleMinusIcon,
            MaterialDesignIcons.puzzleMinusOutlineIcon,
            MaterialDesignIcons.puzzleOutlineIcon,
            MaterialDesignIcons.puzzlePlusIcon,
            MaterialDesignIcons.puzzlePlusOutlineIcon,
            MaterialDesignIcons.puzzleRemoveIcon,
            MaterialDesignIcons.puzzleRemoveOutlineIcon,
            MaterialDesignIcons.puzzleStarIcon,
            MaterialDesignIcons.puzzleStarOutlineIcon,
            MaterialDesignIcons.qiIcon,
            MaterialDesignIcons.qqchatIcon,
            MaterialDesignIcons.qrcodeIcon,
            MaterialDesignIcons.qrcodeEditIcon,
            MaterialDesignIcons.qrcodeMinusIcon,
            MaterialDesignIcons.qrcodePlusIcon,
            MaterialDesignIcons.qrcodeRemoveIcon,
            MaterialDesignIcons.qrcodeScanIcon,
            MaterialDesignIcons.quadcopterIcon,
            MaterialDesignIcons.qualityHighIcon,
            MaterialDesignIcons.qualityLowIcon,
            MaterialDesignIcons.qualityMediumIcon,
            MaterialDesignIcons.quoraIcon,
            MaterialDesignIcons.rabbitIcon,
            MaterialDesignIcons.racingHelmetIcon,
            MaterialDesignIcons.racquetballIcon,
            MaterialDesignIcons.radarIcon,
            MaterialDesignIcons.radiatorIcon,
            MaterialDesignIcons.radiatorDisabledIcon,
            MaterialDesignIcons.radiatorOffIcon,
            MaterialDesignIcons.radioIcon,
            MaterialDesignIcons.radioAmIcon,
            MaterialDesignIcons.radioFmIcon,
            MaterialDesignIcons.radioHandheldIcon,
            MaterialDesignIcons.radioOffIcon,
            MaterialDesignIcons.radioTowerIcon,
            MaterialDesignIcons.radioactiveIcon,
            MaterialDesignIcons.radioactiveOffIcon,
            MaterialDesignIcons.radioboxBlankIcon,
            MaterialDesignIcons.radioboxMarkedIcon,
            MaterialDesignIcons.radiologyBoxIcon,
            MaterialDesignIcons.radiologyBoxOutlineIcon,
            MaterialDesignIcons.radiusIcon,
            MaterialDesignIcons.radiusOutlineIcon,
            MaterialDesignIcons.railroadLightIcon,
            MaterialDesignIcons.rakeIcon,
            MaterialDesignIcons.raspberryPiIcon,
            MaterialDesignIcons.rayEndIcon,
            MaterialDesignIcons.rayEndArrowIcon,
            MaterialDesignIcons.rayStartIcon,
            MaterialDesignIcons.rayStartArrowIcon,
            MaterialDesignIcons.rayStartEndIcon,
            MaterialDesignIcons.rayStartVertexEndIcon,
            MaterialDesignIcons.rayVertexIcon,
            MaterialDesignIcons.reactIcon,
            MaterialDesignIcons.readIcon,
            MaterialDesignIcons.receiptIcon,
            MaterialDesignIcons.recordIcon,
            MaterialDesignIcons.recordCircleIcon,
            MaterialDesignIcons.recordCircleOutlineIcon,
            MaterialDesignIcons.recordPlayerIcon,
            MaterialDesignIcons.recordRecIcon,
            MaterialDesignIcons.rectangleIcon,
            MaterialDesignIcons.rectangleOutlineIcon,
            MaterialDesignIcons.recycleIcon,
            MaterialDesignIcons.recycleVariantIcon,
            MaterialDesignIcons.redditIcon,
            MaterialDesignIcons.redhatIcon,
            MaterialDesignIcons.redoIcon,
            MaterialDesignIcons.redoVariantIcon,
            MaterialDesignIcons.reflectHorizontalIcon,
            MaterialDesignIcons.reflectVerticalIcon,
            MaterialDesignIcons.refreshIcon,
            MaterialDesignIcons.refreshCircleIcon,
            MaterialDesignIcons.regexIcon,
            MaterialDesignIcons.registeredTrademarkIcon,
            MaterialDesignIcons.reiterateIcon,
            MaterialDesignIcons.relationManyToManyIcon,
            MaterialDesignIcons.relationManyToOneIcon,
            MaterialDesignIcons.relationManyToOneOrManyIcon,
            MaterialDesignIcons.relationManyToOnlyOneIcon,
            MaterialDesignIcons.relationManyToZeroOrManyIcon,
            MaterialDesignIcons.relationManyToZeroOrOneIcon,
            MaterialDesignIcons.relationOneOrManyToManyIcon,
            MaterialDesignIcons.relationOneOrManyToOneIcon,
            MaterialDesignIcons.relationOneOrManyToOneOrManyIcon,
            MaterialDesignIcons.relationOneOrManyToOnlyOneIcon,
            MaterialDesignIcons.relationOneOrManyToZeroOrManyIcon,
            MaterialDesignIcons.relationOneOrManyToZeroOrOneIcon,
            MaterialDesignIcons.relationOneToManyIcon,
            MaterialDesignIcons.relationOneToOneIcon,
            MaterialDesignIcons.relationOneToOneOrManyIcon,
            MaterialDesignIcons.relationOneToOnlyOneIcon,
            MaterialDesignIcons.relationOneToZeroOrManyIcon,
            MaterialDesignIcons.relationOneToZeroOrOneIcon,
            MaterialDesignIcons.relationOnlyOneToManyIcon,
            MaterialDesignIcons.relationOnlyOneToOneIcon,
            MaterialDesignIcons.relationOnlyOneToOneOrManyIcon,
            MaterialDesignIcons.relationOnlyOneToOnlyOneIcon,
            MaterialDesignIcons.relationOnlyOneToZeroOrManyIcon,
            MaterialDesignIcons.relationOnlyOneToZeroOrOneIcon,
            MaterialDesignIcons.relationZeroOrManyToManyIcon,
            MaterialDesignIcons.relationZeroOrManyToOneIcon,
            MaterialDesignIcons.relationZeroOrManyToOneOrManyIcon,
            MaterialDesignIcons.relationZeroOrManyToOnlyOneIcon,
            MaterialDesignIcons.relationZeroOrManyToZeroOrManyIcon,
            MaterialDesignIcons.relationZeroOrManyToZeroOrOneIcon,
            MaterialDesignIcons.relationZeroOrOneToManyIcon,
            MaterialDesignIcons.relationZeroOrOneToOneIcon,
            MaterialDesignIcons.relationZeroOrOneToOneOrManyIcon,
            MaterialDesignIcons.relationZeroOrOneToOnlyOneIcon,
            MaterialDesignIcons.relationZeroOrOneToZeroOrManyIcon,
            MaterialDesignIcons.relationZeroOrOneToZeroOrOneIcon,
            MaterialDesignIcons.relativeScaleIcon,
            MaterialDesignIcons.reloadIcon,
            MaterialDesignIcons.reloadAlertIcon,
            MaterialDesignIcons.reminderIcon,
            MaterialDesignIcons.remoteIcon,
            MaterialDesignIcons.remoteDesktopIcon,
            MaterialDesignIcons.remoteOffIcon,
            MaterialDesignIcons.remoteTvIcon,
            MaterialDesignIcons.remoteTvOffIcon,
            MaterialDesignIcons.renameBoxIcon,
            MaterialDesignIcons.reorderHorizontalIcon,
            MaterialDesignIcons.reorderVerticalIcon,
            MaterialDesignIcons.repeatIcon,
            MaterialDesignIcons.repeatOffIcon,
            MaterialDesignIcons.repeatOnceIcon,
            MaterialDesignIcons.replayIcon,
            MaterialDesignIcons.replyIcon,
            MaterialDesignIcons.replyAllIcon,
            MaterialDesignIcons.replyAllOutlineIcon,
            MaterialDesignIcons.replyCircleIcon,
            MaterialDesignIcons.replyOutlineIcon,
            MaterialDesignIcons.reproductionIcon,
            MaterialDesignIcons.resistorIcon,
            MaterialDesignIcons.resistorNodesIcon,
            MaterialDesignIcons.resizeIcon,
            MaterialDesignIcons.resizeBottomRightIcon,
            MaterialDesignIcons.responsiveIcon,
            MaterialDesignIcons.restartIcon,
            MaterialDesignIcons.restartAlertIcon,
            MaterialDesignIcons.restartOffIcon,
            MaterialDesignIcons.restoreIcon,
            MaterialDesignIcons.restoreAlertIcon,
            MaterialDesignIcons.rewindIcon,
            MaterialDesignIcons.rewind10Icon,
            MaterialDesignIcons.rewind30Icon,
            MaterialDesignIcons.rewind5Icon,
            MaterialDesignIcons.rewind60Icon,
            MaterialDesignIcons.rewindOutlineIcon,
            MaterialDesignIcons.rhombusIcon,
            MaterialDesignIcons.rhombusMediumIcon,
            MaterialDesignIcons.rhombusMediumOutlineIcon,
            MaterialDesignIcons.rhombusOutlineIcon,
            MaterialDesignIcons.rhombusSplitIcon,
            MaterialDesignIcons.rhombusSplitOutlineIcon,
            MaterialDesignIcons.ribbonIcon,
            MaterialDesignIcons.riceIcon,
            MaterialDesignIcons.rickshawIcon,
            MaterialDesignIcons.rickshawElectricIcon,
            MaterialDesignIcons.ringIcon,
            MaterialDesignIcons.rivetIcon,
            MaterialDesignIcons.roadIcon,
            MaterialDesignIcons.roadVariantIcon,
            MaterialDesignIcons.robberIcon,
            MaterialDesignIcons.robotIcon,
            MaterialDesignIcons.robotAngryIcon,
            MaterialDesignIcons.robotAngryOutlineIcon,
            MaterialDesignIcons.robotConfusedIcon,
            MaterialDesignIcons.robotConfusedOutlineIcon,
            MaterialDesignIcons.robotDeadIcon,
            MaterialDesignIcons.robotDeadOutlineIcon,
            MaterialDesignIcons.robotExcitedIcon,
            MaterialDesignIcons.robotExcitedOutlineIcon,
            MaterialDesignIcons.robotHappyIcon,
            MaterialDesignIcons.robotHappyOutlineIcon,
            MaterialDesignIcons.robotIndustrialIcon,
            MaterialDesignIcons.robotLoveIcon,
            MaterialDesignIcons.robotLoveOutlineIcon,
            MaterialDesignIcons.robotMowerIcon,
            MaterialDesignIcons.robotMowerOutlineIcon,
            MaterialDesignIcons.robotOffIcon,
            MaterialDesignIcons.robotOffOutlineIcon,
            MaterialDesignIcons.robotOutlineIcon,
            MaterialDesignIcons.robotVacuumIcon,
            MaterialDesignIcons.robotVacuumVariantIcon,
            MaterialDesignIcons.rocketIcon,
            MaterialDesignIcons.rocketLaunchIcon,
            MaterialDesignIcons.rocketLaunchOutlineIcon,
            MaterialDesignIcons.rocketOutlineIcon,
            MaterialDesignIcons.rodentIcon,
            MaterialDesignIcons.rollerSkateIcon,
            MaterialDesignIcons.rollerSkateOffIcon,
            MaterialDesignIcons.rollerbladeIcon,
            MaterialDesignIcons.rollerbladeOffIcon,
            MaterialDesignIcons.rollupjsIcon,
            MaterialDesignIcons.romanNumeral1Icon,
            MaterialDesignIcons.romanNumeral10Icon,
            MaterialDesignIcons.romanNumeral2Icon,
            MaterialDesignIcons.romanNumeral3Icon,
            MaterialDesignIcons.romanNumeral4Icon,
            MaterialDesignIcons.romanNumeral5Icon,
            MaterialDesignIcons.romanNumeral6Icon,
            MaterialDesignIcons.romanNumeral7Icon,
            MaterialDesignIcons.romanNumeral8Icon,
            MaterialDesignIcons.romanNumeral9Icon,
            MaterialDesignIcons.roomServiceIcon,
            MaterialDesignIcons.roomServiceOutlineIcon,
            MaterialDesignIcons.rotate3dIcon,
            MaterialDesignIcons.rotate3dVariantIcon,
            MaterialDesignIcons.rotateLeftIcon,
            MaterialDesignIcons.rotateLeftVariantIcon,
            MaterialDesignIcons.rotateOrbitIcon,
            MaterialDesignIcons.rotateRightIcon,
            MaterialDesignIcons.rotateRightVariantIcon,
            MaterialDesignIcons.roundedCornerIcon,
            MaterialDesignIcons.routerIcon,
            MaterialDesignIcons.routerNetworkIcon,
            MaterialDesignIcons.routerWirelessIcon,
            MaterialDesignIcons.routerWirelessOffIcon,
            MaterialDesignIcons.routerWirelessSettingsIcon,
            MaterialDesignIcons.routesIcon,
            MaterialDesignIcons.routesClockIcon,
            MaterialDesignIcons.rowingIcon,
            MaterialDesignIcons.rssIcon,
            MaterialDesignIcons.rssBoxIcon,
            MaterialDesignIcons.rssOffIcon,
            MaterialDesignIcons.rugIcon,
            MaterialDesignIcons.rugbyIcon,
            MaterialDesignIcons.rulerIcon,
            MaterialDesignIcons.rulerSquareIcon,
            MaterialDesignIcons.rulerSquareCompassIcon,
            MaterialDesignIcons.runIcon,
            MaterialDesignIcons.runFastIcon,
            MaterialDesignIcons.rvTruckIcon,
            MaterialDesignIcons.sackIcon,
            MaterialDesignIcons.sackPercentIcon,
            MaterialDesignIcons.safeIcon,
            MaterialDesignIcons.safeSquareIcon,
            MaterialDesignIcons.safeSquareOutlineIcon,
            MaterialDesignIcons.safetyGogglesIcon,
            MaterialDesignIcons.sailBoatIcon,
            MaterialDesignIcons.saleIcon,
            MaterialDesignIcons.salesforceIcon,
            MaterialDesignIcons.sassIcon,
            MaterialDesignIcons.satelliteIcon,
            MaterialDesignIcons.satelliteUplinkIcon,
            MaterialDesignIcons.satelliteVariantIcon,
            MaterialDesignIcons.sausageIcon,
            MaterialDesignIcons.sawBladeIcon,
            MaterialDesignIcons.sawtoothWaveIcon,
            MaterialDesignIcons.saxophoneIcon,
            MaterialDesignIcons.scaleIcon,
            MaterialDesignIcons.scaleBalanceIcon,
            MaterialDesignIcons.scaleBathroomIcon,
            MaterialDesignIcons.scaleOffIcon,
            MaterialDesignIcons.scanHelperIcon,
            MaterialDesignIcons.scannerIcon,
            MaterialDesignIcons.scannerOffIcon,
            MaterialDesignIcons.scatterPlotIcon,
            MaterialDesignIcons.scatterPlotOutlineIcon,
            MaterialDesignIcons.schoolIcon,
            MaterialDesignIcons.schoolOutlineIcon,
            MaterialDesignIcons.scissorsCuttingIcon,
            MaterialDesignIcons.scooterIcon,
            MaterialDesignIcons.scooterElectricIcon,
            MaterialDesignIcons.scoreboardIcon,
            MaterialDesignIcons.scoreboardOutlineIcon,
            MaterialDesignIcons.screenRotationIcon,
            MaterialDesignIcons.screenRotationLockIcon,
            MaterialDesignIcons.screwFlatTopIcon,
            MaterialDesignIcons.screwLagIcon,
            MaterialDesignIcons.screwMachineFlatTopIcon,
            MaterialDesignIcons.screwMachineRoundTopIcon,
            MaterialDesignIcons.screwRoundTopIcon,
            MaterialDesignIcons.screwdriverIcon,
            MaterialDesignIcons.scriptIcon,
            MaterialDesignIcons.scriptOutlineIcon,
            MaterialDesignIcons.scriptTextIcon,
            MaterialDesignIcons.scriptTextKeyIcon,
            MaterialDesignIcons.scriptTextKeyOutlineIcon,
            MaterialDesignIcons.scriptTextOutlineIcon,
            MaterialDesignIcons.scriptTextPlayIcon,
            MaterialDesignIcons.scriptTextPlayOutlineIcon,
            MaterialDesignIcons.sdIcon,
            MaterialDesignIcons.sealIcon,
            MaterialDesignIcons.sealVariantIcon,
            MaterialDesignIcons.searchWebIcon,
            MaterialDesignIcons.seatIcon,
            MaterialDesignIcons.seatFlatIcon,
            MaterialDesignIcons.seatFlatAngledIcon,
            MaterialDesignIcons.seatIndividualSuiteIcon,
            MaterialDesignIcons.seatLegroomExtraIcon,
            MaterialDesignIcons.seatLegroomNormalIcon,
            MaterialDesignIcons.seatLegroomReducedIcon,
            MaterialDesignIcons.seatOutlineIcon,
            MaterialDesignIcons.seatPassengerIcon,
            MaterialDesignIcons.seatReclineExtraIcon,
            MaterialDesignIcons.seatReclineNormalIcon,
            MaterialDesignIcons.seatbeltIcon,
            MaterialDesignIcons.securityIcon,
            MaterialDesignIcons.securityNetworkIcon,
            MaterialDesignIcons.seedIcon,
            MaterialDesignIcons.seedOffIcon,
            MaterialDesignIcons.seedOffOutlineIcon,
            MaterialDesignIcons.seedOutlineIcon,
            MaterialDesignIcons.seesawIcon,
            MaterialDesignIcons.segmentIcon,
            MaterialDesignIcons.selectIcon,
            MaterialDesignIcons.selectAllIcon,
            MaterialDesignIcons.selectColorIcon,
            MaterialDesignIcons.selectCompareIcon,
            MaterialDesignIcons.selectDragIcon,
            MaterialDesignIcons.selectGroupIcon,
            MaterialDesignIcons.selectInverseIcon,
            MaterialDesignIcons.selectMarkerIcon,
            MaterialDesignIcons.selectMultipleIcon,
            MaterialDesignIcons.selectMultipleMarkerIcon,
            MaterialDesignIcons.selectOffIcon,
            MaterialDesignIcons.selectPlaceIcon,
            MaterialDesignIcons.selectSearchIcon,
            MaterialDesignIcons.selectionIcon,
            MaterialDesignIcons.selectionDragIcon,
            MaterialDesignIcons.selectionEllipseIcon,
            MaterialDesignIcons.selectionEllipseArrowInsideIcon,
            MaterialDesignIcons.selectionMarkerIcon,
            MaterialDesignIcons.selectionMultipleIcon,
            MaterialDesignIcons.selectionMultipleMarkerIcon,
            MaterialDesignIcons.selectionOffIcon,
            MaterialDesignIcons.selectionSearchIcon,
            MaterialDesignIcons.semanticWebIcon,
            MaterialDesignIcons.sendIcon,
            MaterialDesignIcons.sendCheckIcon,
            MaterialDesignIcons.sendCheckOutlineIcon,
            MaterialDesignIcons.sendCircleIcon,
            MaterialDesignIcons.sendCircleOutlineIcon,
            MaterialDesignIcons.sendClockIcon,
            MaterialDesignIcons.sendClockOutlineIcon,
            MaterialDesignIcons.sendLockIcon,
            MaterialDesignIcons.sendLockOutlineIcon,
            MaterialDesignIcons.sendOutlineIcon,
            MaterialDesignIcons.serialPortIcon,
            MaterialDesignIcons.serverIcon,
            MaterialDesignIcons.serverMinusIcon,
            MaterialDesignIcons.serverNetworkIcon,
            MaterialDesignIcons.serverNetworkOffIcon,
            MaterialDesignIcons.serverOffIcon,
            MaterialDesignIcons.serverPlusIcon,
            MaterialDesignIcons.serverRemoveIcon,
            MaterialDesignIcons.serverSecurityIcon,
            MaterialDesignIcons.setAllIcon,
            MaterialDesignIcons.setCenterIcon,
            MaterialDesignIcons.setCenterRightIcon,
            MaterialDesignIcons.setLeftIcon,
            MaterialDesignIcons.setLeftCenterIcon,
            MaterialDesignIcons.setLeftRightIcon,
            MaterialDesignIcons.setMergeIcon,
            MaterialDesignIcons.setNoneIcon,
            MaterialDesignIcons.setRightIcon,
            MaterialDesignIcons.setSplitIcon,
            MaterialDesignIcons.setSquareIcon,
            MaterialDesignIcons.setTopBoxIcon,
            MaterialDesignIcons.settingsHelperIcon,
            MaterialDesignIcons.shakerIcon,
            MaterialDesignIcons.shakerOutlineIcon,
            MaterialDesignIcons.shapeIcon,
            MaterialDesignIcons.shapeCirclePlusIcon,
            MaterialDesignIcons.shapeOutlineIcon,
            MaterialDesignIcons.shapeOvalPlusIcon,
            MaterialDesignIcons.shapePlusIcon,
            MaterialDesignIcons.shapePolygonPlusIcon,
            MaterialDesignIcons.shapeRectanglePlusIcon,
            MaterialDesignIcons.shapeSquarePlusIcon,
            MaterialDesignIcons.shapeSquareRoundedPlusIcon,
            MaterialDesignIcons.shareIcon,
            MaterialDesignIcons.shareAllIcon,
            MaterialDesignIcons.shareAllOutlineIcon,
            MaterialDesignIcons.shareCircleIcon,
            MaterialDesignIcons.shareOffIcon,
            MaterialDesignIcons.shareOffOutlineIcon,
            MaterialDesignIcons.shareOutlineIcon,
            MaterialDesignIcons.shareVariantIcon,
            MaterialDesignIcons.shareVariantOutlineIcon,
            MaterialDesignIcons.sharkFinIcon,
            MaterialDesignIcons.sharkFinOutlineIcon,
            MaterialDesignIcons.sheepIcon,
            MaterialDesignIcons.shieldIcon,
            MaterialDesignIcons.shieldAccountIcon,
            MaterialDesignIcons.shieldAccountOutlineIcon,
            MaterialDesignIcons.shieldAccountVariantIcon,
            MaterialDesignIcons.shieldAccountVariantOutlineIcon,
            MaterialDesignIcons.shieldAirplaneIcon,
            MaterialDesignIcons.shieldAirplaneOutlineIcon,
            MaterialDesignIcons.shieldAlertIcon,
            MaterialDesignIcons.shieldAlertOutlineIcon,
            MaterialDesignIcons.shieldBugIcon,
            MaterialDesignIcons.shieldBugOutlineIcon,
            MaterialDesignIcons.shieldCarIcon,
            MaterialDesignIcons.shieldCheckIcon,
            MaterialDesignIcons.shieldCheckOutlineIcon,
            MaterialDesignIcons.shieldCrossIcon,
            MaterialDesignIcons.shieldCrossOutlineIcon,
            MaterialDesignIcons.shieldEditIcon,
            MaterialDesignIcons.shieldEditOutlineIcon,
            MaterialDesignIcons.shieldHalfIcon,
            MaterialDesignIcons.shieldHalfFullIcon,
            MaterialDesignIcons.shieldHomeIcon,
            MaterialDesignIcons.shieldHomeOutlineIcon,
            MaterialDesignIcons.shieldKeyIcon,
            MaterialDesignIcons.shieldKeyOutlineIcon,
            MaterialDesignIcons.shieldLinkVariantIcon,
            MaterialDesignIcons.shieldLinkVariantOutlineIcon,
            MaterialDesignIcons.shieldLockIcon,
            MaterialDesignIcons.shieldLockOutlineIcon,
            MaterialDesignIcons.shieldOffIcon,
            MaterialDesignIcons.shieldOffOutlineIcon,
            MaterialDesignIcons.shieldOutlineIcon,
            MaterialDesignIcons.shieldPlusIcon,
            MaterialDesignIcons.shieldPlusOutlineIcon,
            MaterialDesignIcons.shieldRefreshIcon,
            MaterialDesignIcons.shieldRefreshOutlineIcon,
            MaterialDesignIcons.shieldRemoveIcon,
            MaterialDesignIcons.shieldRemoveOutlineIcon,
            MaterialDesignIcons.shieldSearchIcon,
            MaterialDesignIcons.shieldStarIcon,
            MaterialDesignIcons.shieldStarOutlineIcon,
            MaterialDesignIcons.shieldSunIcon,
            MaterialDesignIcons.shieldSunOutlineIcon,
            MaterialDesignIcons.shieldSyncIcon,
            MaterialDesignIcons.shieldSyncOutlineIcon,
            MaterialDesignIcons.shipWheelIcon,
            MaterialDesignIcons.shoeBalletIcon,
            MaterialDesignIcons.shoeCleatIcon,
            MaterialDesignIcons.shoeFormalIcon,
            MaterialDesignIcons.shoeHeelIcon,
            MaterialDesignIcons.shoePrintIcon,
            MaterialDesignIcons.shoeSneakerIcon,
            MaterialDesignIcons.shoppingIcon,
            MaterialDesignIcons.shoppingMusicIcon,
            MaterialDesignIcons.shoppingOutlineIcon,
            MaterialDesignIcons.shoppingSearchIcon,
            MaterialDesignIcons.shoreIcon,
            MaterialDesignIcons.shovelIcon,
            MaterialDesignIcons.shovelOffIcon,
            MaterialDesignIcons.showerIcon,
            MaterialDesignIcons.showerHeadIcon,
            MaterialDesignIcons.shredderIcon,
            MaterialDesignIcons.shuffleIcon,
            MaterialDesignIcons.shuffleDisabledIcon,
            MaterialDesignIcons.shuffleVariantIcon,
            MaterialDesignIcons.shurikenIcon,
            MaterialDesignIcons.sigmaIcon,
            MaterialDesignIcons.sigmaLowerIcon,
            MaterialDesignIcons.signCautionIcon,
            MaterialDesignIcons.signDirectionIcon,
            MaterialDesignIcons.signDirectionMinusIcon,
            MaterialDesignIcons.signDirectionPlusIcon,
            MaterialDesignIcons.signDirectionRemoveIcon,
            MaterialDesignIcons.signPoleIcon,
            MaterialDesignIcons.signRealEstateIcon,
            MaterialDesignIcons.signTextIcon,
            MaterialDesignIcons.signalIcon,
            MaterialDesignIcons.signal2gIcon,
            MaterialDesignIcons.signal3gIcon,
            MaterialDesignIcons.signal4gIcon,
            MaterialDesignIcons.signal5gIcon,
            MaterialDesignIcons.signalCellular1Icon,
            MaterialDesignIcons.signalCellular2Icon,
            MaterialDesignIcons.signalCellular3Icon,
            MaterialDesignIcons.signalCellularOutlineIcon,
            MaterialDesignIcons.signalDistanceVariantIcon,
            MaterialDesignIcons.signalHspaIcon,
            MaterialDesignIcons.signalHspaPlusIcon,
            MaterialDesignIcons.signalOffIcon,
            MaterialDesignIcons.signalVariantIcon,
            MaterialDesignIcons.signatureIcon,
            MaterialDesignIcons.signatureFreehandIcon,
            MaterialDesignIcons.signatureImageIcon,
            MaterialDesignIcons.signatureTextIcon,
            MaterialDesignIcons.siloIcon,
            MaterialDesignIcons.silverwareIcon,
            MaterialDesignIcons.silverwareCleanIcon,
            MaterialDesignIcons.silverwareForkIcon,
            MaterialDesignIcons.silverwareForkKnifeIcon,
            MaterialDesignIcons.silverwareSpoonIcon,
            MaterialDesignIcons.silverwareVariantIcon,
            MaterialDesignIcons.simIcon,
            MaterialDesignIcons.simAlertIcon,
            MaterialDesignIcons.simAlertOutlineIcon,
            MaterialDesignIcons.simOffIcon,
            MaterialDesignIcons.simOffOutlineIcon,
            MaterialDesignIcons.simOutlineIcon,
            MaterialDesignIcons.simpleIconsIcon,
            MaterialDesignIcons.sinaWeiboIcon,
            MaterialDesignIcons.sineWaveIcon,
            MaterialDesignIcons.sitemapIcon,
            MaterialDesignIcons.sizeLIcon,
            MaterialDesignIcons.sizeMIcon,
            MaterialDesignIcons.sizeSIcon,
            MaterialDesignIcons.sizeXlIcon,
            MaterialDesignIcons.sizeXsIcon,
            MaterialDesignIcons.sizeXxlIcon,
            MaterialDesignIcons.sizeXxsIcon,
            MaterialDesignIcons.sizeXxxlIcon,
            MaterialDesignIcons.skateIcon,
            MaterialDesignIcons.skateboardIcon,
            MaterialDesignIcons.skewLessIcon,
            MaterialDesignIcons.skewMoreIcon,
            MaterialDesignIcons.skiIcon,
            MaterialDesignIcons.skiCrossCountryIcon,
            MaterialDesignIcons.skiWaterIcon,
            MaterialDesignIcons.skipBackwardIcon,
            MaterialDesignIcons.skipBackwardOutlineIcon,
            MaterialDesignIcons.skipForwardIcon,
            MaterialDesignIcons.skipForwardOutlineIcon,
            MaterialDesignIcons.skipNextIcon,
            MaterialDesignIcons.skipNextCircleIcon,
            MaterialDesignIcons.skipNextCircleOutlineIcon,
            MaterialDesignIcons.skipNextOutlineIcon,
            MaterialDesignIcons.skipPreviousIcon,
            MaterialDesignIcons.skipPreviousCircleIcon,
            MaterialDesignIcons.skipPreviousCircleOutlineIcon,
            MaterialDesignIcons.skipPreviousOutlineIcon,
            MaterialDesignIcons.skullIcon,
            MaterialDesignIcons.skullCrossbonesIcon,
            MaterialDesignIcons.skullCrossbonesOutlineIcon,
            MaterialDesignIcons.skullOutlineIcon,
            MaterialDesignIcons.skullScanIcon,
            MaterialDesignIcons.skullScanOutlineIcon,
            MaterialDesignIcons.skypeIcon,
            MaterialDesignIcons.skypeBusinessIcon,
            MaterialDesignIcons.slackIcon,
            MaterialDesignIcons.slashForwardIcon,
            MaterialDesignIcons.slashForwardBoxIcon,
            MaterialDesignIcons.sleepIcon,
            MaterialDesignIcons.sleepOffIcon,
            MaterialDesignIcons.slideIcon,
            MaterialDesignIcons.slopeDownhillIcon,
            MaterialDesignIcons.slopeUphillIcon,
            MaterialDesignIcons.slotMachineIcon,
            MaterialDesignIcons.slotMachineOutlineIcon,
            MaterialDesignIcons.smartCardIcon,
            MaterialDesignIcons.smartCardOutlineIcon,
            MaterialDesignIcons.smartCardReaderIcon,
            MaterialDesignIcons.smartCardReaderOutlineIcon,
            MaterialDesignIcons.smogIcon,
            MaterialDesignIcons.smokeDetectorIcon,
            MaterialDesignIcons.smokingIcon,
            MaterialDesignIcons.smokingOffIcon,
            MaterialDesignIcons.smokingPipeIcon,
            MaterialDesignIcons.smokingPipeOffIcon,
            MaterialDesignIcons.snailIcon,
            MaterialDesignIcons.snakeIcon,
            MaterialDesignIcons.snapchatIcon,
            MaterialDesignIcons.snowboardIcon,
            MaterialDesignIcons.snowflakeIcon,
            MaterialDesignIcons.snowflakeAlertIcon,
            MaterialDesignIcons.snowflakeMeltIcon,
            MaterialDesignIcons.snowflakeOffIcon,
            MaterialDesignIcons.snowflakeVariantIcon,
            MaterialDesignIcons.snowmanIcon,
            MaterialDesignIcons.soccerIcon,
            MaterialDesignIcons.soccerFieldIcon,
            MaterialDesignIcons.socialDistance2MetersIcon,
            MaterialDesignIcons.socialDistance6FeetIcon,
            MaterialDesignIcons.sofaIcon,
            MaterialDesignIcons.sofaOutlineIcon,
            MaterialDesignIcons.sofaSingleIcon,
            MaterialDesignIcons.sofaSingleOutlineIcon,
            MaterialDesignIcons.solarPanelIcon,
            MaterialDesignIcons.solarPanelLargeIcon,
            MaterialDesignIcons.solarPowerIcon,
            MaterialDesignIcons.solderingIronIcon,
            MaterialDesignIcons.solidIcon,
            MaterialDesignIcons.sonyPlaystationIcon,
            MaterialDesignIcons.sortIcon,
            MaterialDesignIcons.sortAlphabeticalAscendingIcon,
            MaterialDesignIcons.sortAlphabeticalAscendingVariantIcon,
            MaterialDesignIcons.sortAlphabeticalDescendingIcon,
            MaterialDesignIcons.sortAlphabeticalDescendingVariantIcon,
            MaterialDesignIcons.sortAlphabeticalVariantIcon,
            MaterialDesignIcons.sortAscendingIcon,
            MaterialDesignIcons.sortBoolAscendingIcon,
            MaterialDesignIcons.sortBoolAscendingVariantIcon,
            MaterialDesignIcons.sortBoolDescendingIcon,
            MaterialDesignIcons.sortBoolDescendingVariantIcon,
            MaterialDesignIcons.sortCalendarAscendingIcon,
            MaterialDesignIcons.sortCalendarDescendingIcon,
            MaterialDesignIcons.sortClockAscendingIcon,
            MaterialDesignIcons.sortClockAscendingOutlineIcon,
            MaterialDesignIcons.sortClockDescendingIcon,
            MaterialDesignIcons.sortClockDescendingOutlineIcon,
            MaterialDesignIcons.sortDescendingIcon,
            MaterialDesignIcons.sortNumericAscendingIcon,
            MaterialDesignIcons.sortNumericAscendingVariantIcon,
            MaterialDesignIcons.sortNumericDescendingIcon,
            MaterialDesignIcons.sortNumericDescendingVariantIcon,
            MaterialDesignIcons.sortNumericVariantIcon,
            MaterialDesignIcons.sortReverseVariantIcon,
            MaterialDesignIcons.sortVariantIcon,
            MaterialDesignIcons.sortVariantLockIcon,
            MaterialDesignIcons.sortVariantLockOpenIcon,
            MaterialDesignIcons.sortVariantRemoveIcon,
            MaterialDesignIcons.soundcloudIcon,
            MaterialDesignIcons.sourceBranchIcon,
            MaterialDesignIcons.sourceBranchCheckIcon,
            MaterialDesignIcons.sourceBranchMinusIcon,
            MaterialDesignIcons.sourceBranchPlusIcon,
            MaterialDesignIcons.sourceBranchRefreshIcon,
            MaterialDesignIcons.sourceBranchRemoveIcon,
            MaterialDesignIcons.sourceBranchSyncIcon,
            MaterialDesignIcons.sourceCommitIcon,
            MaterialDesignIcons.sourceCommitEndIcon,
            MaterialDesignIcons.sourceCommitEndLocalIcon,
            MaterialDesignIcons.sourceCommitLocalIcon,
            MaterialDesignIcons.sourceCommitNextLocalIcon,
            MaterialDesignIcons.sourceCommitStartIcon,
            MaterialDesignIcons.sourceCommitStartNextLocalIcon,
            MaterialDesignIcons.sourceForkIcon,
            MaterialDesignIcons.sourceMergeIcon,
            MaterialDesignIcons.sourcePullIcon,
            MaterialDesignIcons.sourceRepositoryIcon,
            MaterialDesignIcons.sourceRepositoryMultipleIcon,
            MaterialDesignIcons.soySauceIcon,
            MaterialDesignIcons.soySauceOffIcon,
            MaterialDesignIcons.spaIcon,
            MaterialDesignIcons.spaOutlineIcon,
            MaterialDesignIcons.spaceInvadersIcon,
            MaterialDesignIcons.spaceStationIcon,
            MaterialDesignIcons.spadeIcon,
            MaterialDesignIcons.sparklesIcon,
            MaterialDesignIcons.speakerIcon,
            MaterialDesignIcons.speakerBluetoothIcon,
            MaterialDesignIcons.speakerMultipleIcon,
            MaterialDesignIcons.speakerOffIcon,
            MaterialDesignIcons.speakerWirelessIcon,
            MaterialDesignIcons.speedometerIcon,
            MaterialDesignIcons.speedometerMediumIcon,
            MaterialDesignIcons.speedometerSlowIcon,
            MaterialDesignIcons.spellcheckIcon,
            MaterialDesignIcons.spiderIcon,
            MaterialDesignIcons.spiderThreadIcon,
            MaterialDesignIcons.spiderWebIcon,
            MaterialDesignIcons.spiritLevelIcon,
            MaterialDesignIcons.spoonSugarIcon,
            MaterialDesignIcons.spotifyIcon,
            MaterialDesignIcons.spotlightIcon,
            MaterialDesignIcons.spotlightBeamIcon,
            MaterialDesignIcons.sprayIcon,
            MaterialDesignIcons.sprayBottleIcon,
            MaterialDesignIcons.sprinklerIcon,
            MaterialDesignIcons.sprinklerVariantIcon,
            MaterialDesignIcons.sproutIcon,
            MaterialDesignIcons.sproutOutlineIcon,
            MaterialDesignIcons.squareIcon,
            MaterialDesignIcons.squareCircleIcon,
            MaterialDesignIcons.squareEditOutlineIcon,
            MaterialDesignIcons.squareMediumIcon,
            MaterialDesignIcons.squareMediumOutlineIcon,
            MaterialDesignIcons.squareOffIcon,
            MaterialDesignIcons.squareOffOutlineIcon,
            MaterialDesignIcons.squareOutlineIcon,
            MaterialDesignIcons.squareRootIcon,
            MaterialDesignIcons.squareRootBoxIcon,
            MaterialDesignIcons.squareRoundedIcon,
            MaterialDesignIcons.squareRoundedOutlineIcon,
            MaterialDesignIcons.squareSmallIcon,
            MaterialDesignIcons.squareWaveIcon,
            MaterialDesignIcons.squeegeeIcon,
            MaterialDesignIcons.sshIcon,
            MaterialDesignIcons.stackExchangeIcon,
            MaterialDesignIcons.stackOverflowIcon,
            MaterialDesignIcons.stackpathIcon,
            MaterialDesignIcons.stadiumIcon,
            MaterialDesignIcons.stadiumVariantIcon,
            MaterialDesignIcons.stairsIcon,
            MaterialDesignIcons.stairsBoxIcon,
            MaterialDesignIcons.stairsDownIcon,
            MaterialDesignIcons.stairsUpIcon,
            MaterialDesignIcons.stamperIcon,
            MaterialDesignIcons.standardDefinitionIcon,
            MaterialDesignIcons.starIcon,
            MaterialDesignIcons.starBoxIcon,
            MaterialDesignIcons.starBoxMultipleIcon,
            MaterialDesignIcons.starBoxMultipleOutlineIcon,
            MaterialDesignIcons.starBoxOutlineIcon,
            MaterialDesignIcons.starCheckIcon,
            MaterialDesignIcons.starCheckOutlineIcon,
            MaterialDesignIcons.starCircleIcon,
            MaterialDesignIcons.starCircleOutlineIcon,
            MaterialDesignIcons.starCogIcon,
            MaterialDesignIcons.starCogOutlineIcon,
            MaterialDesignIcons.starFaceIcon,
            MaterialDesignIcons.starFourPointsIcon,
            MaterialDesignIcons.starFourPointsOutlineIcon,
            MaterialDesignIcons.starHalfIcon,
            MaterialDesignIcons.starHalfFullIcon,
            MaterialDesignIcons.starMinusIcon,
            MaterialDesignIcons.starMinusOutlineIcon,
            MaterialDesignIcons.starOffIcon,
            MaterialDesignIcons.starOffOutlineIcon,
            MaterialDesignIcons.starOutlineIcon,
            MaterialDesignIcons.starPlusIcon,
            MaterialDesignIcons.starPlusOutlineIcon,
            MaterialDesignIcons.starRemoveIcon,
            MaterialDesignIcons.starRemoveOutlineIcon,
            MaterialDesignIcons.starSettingsIcon,
            MaterialDesignIcons.starSettingsOutlineIcon,
            MaterialDesignIcons.starShootingIcon,
            MaterialDesignIcons.starShootingOutlineIcon,
            MaterialDesignIcons.starThreePointsIcon,
            MaterialDesignIcons.starThreePointsOutlineIcon,
            MaterialDesignIcons.stateMachineIcon,
            MaterialDesignIcons.steamIcon,
            MaterialDesignIcons.steeringIcon,
            MaterialDesignIcons.steeringOffIcon,
            MaterialDesignIcons.stepBackwardIcon,
            MaterialDesignIcons.stepBackward2Icon,
            MaterialDesignIcons.stepForwardIcon,
            MaterialDesignIcons.stepForward2Icon,
            MaterialDesignIcons.stethoscopeIcon,
            MaterialDesignIcons.stickerIcon,
            MaterialDesignIcons.stickerAlertIcon,
            MaterialDesignIcons.stickerAlertOutlineIcon,
            MaterialDesignIcons.stickerCheckIcon,
            MaterialDesignIcons.stickerCheckOutlineIcon,
            MaterialDesignIcons.stickerCircleOutlineIcon,
            MaterialDesignIcons.stickerEmojiIcon,
            MaterialDesignIcons.stickerMinusIcon,
            MaterialDesignIcons.stickerMinusOutlineIcon,
            MaterialDesignIcons.stickerOutlineIcon,
            MaterialDesignIcons.stickerPlusIcon,
            MaterialDesignIcons.stickerPlusOutlineIcon,
            MaterialDesignIcons.stickerRemoveIcon,
            MaterialDesignIcons.stickerRemoveOutlineIcon,
            MaterialDesignIcons.stockingIcon,
            MaterialDesignIcons.stomachIcon,
            MaterialDesignIcons.stopIcon,
            MaterialDesignIcons.stopCircleIcon,
            MaterialDesignIcons.stopCircleOutlineIcon,
            MaterialDesignIcons.storeIcon,
            MaterialDesignIcons.store24HourIcon,
            MaterialDesignIcons.storeMinusIcon,
            MaterialDesignIcons.storeOutlineIcon,
            MaterialDesignIcons.storePlusIcon,
            MaterialDesignIcons.storeRemoveIcon,
            MaterialDesignIcons.storefrontIcon,
            MaterialDesignIcons.storefrontOutlineIcon,
            MaterialDesignIcons.stoveIcon,
            MaterialDesignIcons.strategyIcon,
            MaterialDesignIcons.stretchToPageIcon,
            MaterialDesignIcons.stretchToPageOutlineIcon,
            MaterialDesignIcons.stringLightsIcon,
            MaterialDesignIcons.stringLightsOffIcon,
            MaterialDesignIcons.subdirectoryArrowLeftIcon,
            MaterialDesignIcons.subdirectoryArrowRightIcon,
            MaterialDesignIcons.submarineIcon,
            MaterialDesignIcons.subtitlesIcon,
            MaterialDesignIcons.subtitlesOutlineIcon,
            MaterialDesignIcons.subwayIcon,
            MaterialDesignIcons.subwayAlertVariantIcon,
            MaterialDesignIcons.subwayVariantIcon,
            MaterialDesignIcons.summitIcon,
            MaterialDesignIcons.sunglassesIcon,
            MaterialDesignIcons.surroundSoundIcon,
            MaterialDesignIcons.surroundSound20Icon,
            MaterialDesignIcons.surroundSound21Icon,
            MaterialDesignIcons.surroundSound31Icon,
            MaterialDesignIcons.surroundSound51Icon,
            MaterialDesignIcons.surroundSound512Icon,
            MaterialDesignIcons.surroundSound71Icon,
            MaterialDesignIcons.svgIcon,
            MaterialDesignIcons.swapHorizontalIcon,
            MaterialDesignIcons.swapHorizontalBoldIcon,
            MaterialDesignIcons.swapHorizontalCircleIcon,
            MaterialDesignIcons.swapHorizontalCircleOutlineIcon,
            MaterialDesignIcons.swapHorizontalVariantIcon,
            MaterialDesignIcons.swapVerticalIcon,
            MaterialDesignIcons.swapVerticalBoldIcon,
            MaterialDesignIcons.swapVerticalCircleIcon,
            MaterialDesignIcons.swapVerticalCircleOutlineIcon,
            MaterialDesignIcons.swapVerticalVariantIcon,
            MaterialDesignIcons.swimIcon,
            MaterialDesignIcons.switchIcon,
            MaterialDesignIcons.swordIcon,
            MaterialDesignIcons.swordCrossIcon,
            MaterialDesignIcons.syllabaryHangulIcon,
            MaterialDesignIcons.syllabaryHiraganaIcon,
            MaterialDesignIcons.syllabaryKatakanaIcon,
            MaterialDesignIcons.syllabaryKatakanaHalfwidthIcon,
            MaterialDesignIcons.symbolIcon,
            MaterialDesignIcons.symfonyIcon,
            MaterialDesignIcons.syncIcon,
            MaterialDesignIcons.syncAlertIcon,
            MaterialDesignIcons.syncCircleIcon,
            MaterialDesignIcons.syncOffIcon,
            MaterialDesignIcons.tabIcon,
            MaterialDesignIcons.tabMinusIcon,
            MaterialDesignIcons.tabPlusIcon,
            MaterialDesignIcons.tabRemoveIcon,
            MaterialDesignIcons.tabUnselectedIcon,
            MaterialDesignIcons.tableIcon,
            MaterialDesignIcons.tableAccountIcon,
            MaterialDesignIcons.tableAlertIcon,
            MaterialDesignIcons.tableArrowDownIcon,
            MaterialDesignIcons.tableArrowLeftIcon,
            MaterialDesignIcons.tableArrowRightIcon,
            MaterialDesignIcons.tableArrowUpIcon,
            MaterialDesignIcons.tableBorderIcon,
            MaterialDesignIcons.tableCancelIcon,
            MaterialDesignIcons.tableChairIcon,
            MaterialDesignIcons.tableCheckIcon,
            MaterialDesignIcons.tableClockIcon,
            MaterialDesignIcons.tableCogIcon,
            MaterialDesignIcons.tableColumnIcon,
            MaterialDesignIcons.tableColumnPlusAfterIcon,
            MaterialDesignIcons.tableColumnPlusBeforeIcon,
            MaterialDesignIcons.tableColumnRemoveIcon,
            MaterialDesignIcons.tableColumnWidthIcon,
            MaterialDesignIcons.tableEditIcon,
            MaterialDesignIcons.tableEyeIcon,
            MaterialDesignIcons.tableEyeOffIcon,
            MaterialDesignIcons.tableFurnitureIcon,
            MaterialDesignIcons.tableHeadersEyeIcon,
            MaterialDesignIcons.tableHeadersEyeOffIcon,
            MaterialDesignIcons.tableHeartIcon,
            MaterialDesignIcons.tableKeyIcon,
            MaterialDesignIcons.tableLargeIcon,
            MaterialDesignIcons.tableLargePlusIcon,
            MaterialDesignIcons.tableLargeRemoveIcon,
            MaterialDesignIcons.tableLockIcon,
            MaterialDesignIcons.tableMergeCellsIcon,
            MaterialDesignIcons.tableMinusIcon,
            MaterialDesignIcons.tableMultipleIcon,
            MaterialDesignIcons.tableNetworkIcon,
            MaterialDesignIcons.tableOfContentsIcon,
            MaterialDesignIcons.tableOffIcon,
            MaterialDesignIcons.tablePicnicIcon,
            MaterialDesignIcons.tablePlusIcon,
            MaterialDesignIcons.tableRefreshIcon,
            MaterialDesignIcons.tableRemoveIcon,
            MaterialDesignIcons.tableRowIcon,
            MaterialDesignIcons.tableRowHeightIcon,
            MaterialDesignIcons.tableRowPlusAfterIcon,
            MaterialDesignIcons.tableRowPlusBeforeIcon,
            MaterialDesignIcons.tableRowRemoveIcon,
            MaterialDesignIcons.tableSearchIcon,
            MaterialDesignIcons.tableSettingsIcon,
            MaterialDesignIcons.tableSplitCellIcon,
            MaterialDesignIcons.tableStarIcon,
            MaterialDesignIcons.tableSyncIcon,
            MaterialDesignIcons.tableTennisIcon,
            MaterialDesignIcons.tabletIcon,
            MaterialDesignIcons.tabletAndroidIcon,
            MaterialDesignIcons.tabletCellphoneIcon,
            MaterialDesignIcons.tabletDashboardIcon,
            MaterialDesignIcons.tabletIpadIcon,
            MaterialDesignIcons.tacoIcon,
            MaterialDesignIcons.tagIcon,
            MaterialDesignIcons.tagArrowDownIcon,
            MaterialDesignIcons.tagArrowDownOutlineIcon,
            MaterialDesignIcons.tagArrowLeftIcon,
            MaterialDesignIcons.tagArrowLeftOutlineIcon,
            MaterialDesignIcons.tagArrowRightIcon,
            MaterialDesignIcons.tagArrowRightOutlineIcon,
            MaterialDesignIcons.tagArrowUpIcon,
            MaterialDesignIcons.tagArrowUpOutlineIcon,
            MaterialDesignIcons.tagFacesIcon,
            MaterialDesignIcons.tagHeartIcon,
            MaterialDesignIcons.tagHeartOutlineIcon,
            MaterialDesignIcons.tagMinusIcon,
            MaterialDesignIcons.tagMinusOutlineIcon,
            MaterialDesignIcons.tagMultipleIcon,
            MaterialDesignIcons.tagMultipleOutlineIcon,
            MaterialDesignIcons.tagOffIcon,
            MaterialDesignIcons.tagOffOutlineIcon,
            MaterialDesignIcons.tagOutlineIcon,
            MaterialDesignIcons.tagPlusIcon,
            MaterialDesignIcons.tagPlusOutlineIcon,
            MaterialDesignIcons.tagRemoveIcon,
            MaterialDesignIcons.tagRemoveOutlineIcon,
            MaterialDesignIcons.tagTextIcon,
            MaterialDesignIcons.tagTextOutlineIcon,
            MaterialDesignIcons.tailwindIcon,
            MaterialDesignIcons.tankIcon,
            MaterialDesignIcons.tankerTruckIcon,
            MaterialDesignIcons.tapeDriveIcon,
            MaterialDesignIcons.tapeMeasureIcon,
            MaterialDesignIcons.targetIcon,
            MaterialDesignIcons.targetAccountIcon,
            MaterialDesignIcons.targetVariantIcon,
            MaterialDesignIcons.taxiIcon,
            MaterialDesignIcons.teaIcon,
            MaterialDesignIcons.teaOutlineIcon,
            MaterialDesignIcons.teachIcon,
            MaterialDesignIcons.teamviewerIcon,
            MaterialDesignIcons.telegramIcon,
            MaterialDesignIcons.telescopeIcon,
            MaterialDesignIcons.televisionIcon,
            MaterialDesignIcons.televisionAmbientLightIcon,
            MaterialDesignIcons.televisionBoxIcon,
            MaterialDesignIcons.televisionClassicIcon,
            MaterialDesignIcons.televisionClassicOffIcon,
            MaterialDesignIcons.televisionCleanIcon,
            MaterialDesignIcons.televisionGuideIcon,
            MaterialDesignIcons.televisionOffIcon,
            MaterialDesignIcons.televisionPauseIcon,
            MaterialDesignIcons.televisionPlayIcon,
            MaterialDesignIcons.televisionStopIcon,
            MaterialDesignIcons.temperatureCelsiusIcon,
            MaterialDesignIcons.temperatureFahrenheitIcon,
            MaterialDesignIcons.temperatureKelvinIcon,
            MaterialDesignIcons.tennisIcon,
            MaterialDesignIcons.tennisBallIcon,
            MaterialDesignIcons.tentIcon,
            MaterialDesignIcons.terraformIcon,
            MaterialDesignIcons.terrainIcon,
            MaterialDesignIcons.testTubeIcon,
            MaterialDesignIcons.testTubeEmptyIcon,
            MaterialDesignIcons.testTubeOffIcon,
            MaterialDesignIcons.textIcon,
            MaterialDesignIcons.textAccountIcon,
            MaterialDesignIcons.textBoxIcon,
            MaterialDesignIcons.textBoxCheckIcon,
            MaterialDesignIcons.textBoxCheckOutlineIcon,
            MaterialDesignIcons.textBoxMinusIcon,
            MaterialDesignIcons.textBoxMinusOutlineIcon,
            MaterialDesignIcons.textBoxMultipleIcon,
            MaterialDesignIcons.textBoxMultipleOutlineIcon,
            MaterialDesignIcons.textBoxOutlineIcon,
            MaterialDesignIcons.textBoxPlusIcon,
            MaterialDesignIcons.textBoxPlusOutlineIcon,
            MaterialDesignIcons.textBoxRemoveIcon,
            MaterialDesignIcons.textBoxRemoveOutlineIcon,
            MaterialDesignIcons.textBoxSearchIcon,
            MaterialDesignIcons.textBoxSearchOutlineIcon,
            MaterialDesignIcons.textRecognitionIcon,
            MaterialDesignIcons.textSearchIcon,
            MaterialDesignIcons.textShadowIcon,
            MaterialDesignIcons.textShortIcon,
            MaterialDesignIcons.textSubjectIcon,
            MaterialDesignIcons.textToSpeechIcon,
            MaterialDesignIcons.textToSpeechOffIcon,
            MaterialDesignIcons.textureIcon,
            MaterialDesignIcons.textureBoxIcon,
            MaterialDesignIcons.theaterIcon,
            MaterialDesignIcons.themeLightDarkIcon,
            MaterialDesignIcons.thermometerIcon,
            MaterialDesignIcons.thermometerAlertIcon,
            MaterialDesignIcons.thermometerChevronDownIcon,
            MaterialDesignIcons.thermometerChevronUpIcon,
            MaterialDesignIcons.thermometerHighIcon,
            MaterialDesignIcons.thermometerLinesIcon,
            MaterialDesignIcons.thermometerLowIcon,
            MaterialDesignIcons.thermometerMinusIcon,
            MaterialDesignIcons.thermometerOffIcon,
            MaterialDesignIcons.thermometerPlusIcon,
            MaterialDesignIcons.thermostatIcon,
            MaterialDesignIcons.thermostatBoxIcon,
            MaterialDesignIcons.thoughtBubbleIcon,
            MaterialDesignIcons.thoughtBubbleOutlineIcon,
            MaterialDesignIcons.thumbDownIcon,
            MaterialDesignIcons.thumbDownOutlineIcon,
            MaterialDesignIcons.thumbUpIcon,
            MaterialDesignIcons.thumbUpOutlineIcon,
            MaterialDesignIcons.thumbsUpDownIcon,
            MaterialDesignIcons.ticketIcon,
            MaterialDesignIcons.ticketAccountIcon,
            MaterialDesignIcons.ticketConfirmationIcon,
            MaterialDesignIcons.ticketConfirmationOutlineIcon,
            MaterialDesignIcons.ticketOutlineIcon,
            MaterialDesignIcons.ticketPercentIcon,
            MaterialDesignIcons.ticketPercentOutlineIcon,
            MaterialDesignIcons.tieIcon,
            MaterialDesignIcons.tildeIcon,
            MaterialDesignIcons.timelapseIcon,
            MaterialDesignIcons.timelineIcon,
            MaterialDesignIcons.timelineAlertIcon,
            MaterialDesignIcons.timelineAlertOutlineIcon,
            MaterialDesignIcons.timelineCheckIcon,
            MaterialDesignIcons.timelineCheckOutlineIcon,
            MaterialDesignIcons.timelineClockIcon,
            MaterialDesignIcons.timelineClockOutlineIcon,
            MaterialDesignIcons.timelineHelpIcon,
            MaterialDesignIcons.timelineHelpOutlineIcon,
            MaterialDesignIcons.timelineMinusIcon,
            MaterialDesignIcons.timelineMinusOutlineIcon,
            MaterialDesignIcons.timelineOutlineIcon,
            MaterialDesignIcons.timelinePlusIcon,
            MaterialDesignIcons.timelinePlusOutlineIcon,
            MaterialDesignIcons.timelineRemoveIcon,
            MaterialDesignIcons.timelineRemoveOutlineIcon,
            MaterialDesignIcons.timelineTextIcon,
            MaterialDesignIcons.timelineTextOutlineIcon,
            MaterialDesignIcons.timerIcon,
            MaterialDesignIcons.timer10Icon,
            MaterialDesignIcons.timer3Icon,
            MaterialDesignIcons.timerOffIcon,
            MaterialDesignIcons.timerOffOutlineIcon,
            MaterialDesignIcons.timerOutlineIcon,
            MaterialDesignIcons.timerSandIcon,
            MaterialDesignIcons.timerSandEmptyIcon,
            MaterialDesignIcons.timerSandFullIcon,
            MaterialDesignIcons.timetableIcon,
            MaterialDesignIcons.toasterIcon,
            MaterialDesignIcons.toasterOffIcon,
            MaterialDesignIcons.toasterOvenIcon,
            MaterialDesignIcons.toggleSwitchIcon,
            MaterialDesignIcons.toggleSwitchOffIcon,
            MaterialDesignIcons.toggleSwitchOffOutlineIcon,
            MaterialDesignIcons.toggleSwitchOutlineIcon,
            MaterialDesignIcons.toiletIcon,
            MaterialDesignIcons.toolboxIcon,
            MaterialDesignIcons.toolboxOutlineIcon,
            MaterialDesignIcons.toolsIcon,
            MaterialDesignIcons.tooltipIcon,
            MaterialDesignIcons.tooltipAccountIcon,
            MaterialDesignIcons.tooltipCheckIcon,
            MaterialDesignIcons.tooltipCheckOutlineIcon,
            MaterialDesignIcons.tooltipEditIcon,
            MaterialDesignIcons.tooltipEditOutlineIcon,
            MaterialDesignIcons.tooltipImageIcon,
            MaterialDesignIcons.tooltipImageOutlineIcon,
            MaterialDesignIcons.tooltipMinusIcon,
            MaterialDesignIcons.tooltipMinusOutlineIcon,
            MaterialDesignIcons.tooltipOutlineIcon,
            MaterialDesignIcons.tooltipPlusIcon,
            MaterialDesignIcons.tooltipPlusOutlineIcon,
            MaterialDesignIcons.tooltipRemoveIcon,
            MaterialDesignIcons.tooltipRemoveOutlineIcon,
            MaterialDesignIcons.tooltipTextIcon,
            MaterialDesignIcons.tooltipTextOutlineIcon,
            MaterialDesignIcons.toothIcon,
            MaterialDesignIcons.toothOutlineIcon,
            MaterialDesignIcons.toothbrushIcon,
            MaterialDesignIcons.toothbrushElectricIcon,
            MaterialDesignIcons.toothbrushPasteIcon,
            MaterialDesignIcons.torchIcon,
            MaterialDesignIcons.tortoiseIcon,
            MaterialDesignIcons.toslinkIcon,
            MaterialDesignIcons.tournamentIcon,
            MaterialDesignIcons.towTruckIcon,
            MaterialDesignIcons.towerBeachIcon,
            MaterialDesignIcons.towerFireIcon,
            MaterialDesignIcons.toyBrickIcon,
            MaterialDesignIcons.toyBrickMarkerIcon,
            MaterialDesignIcons.toyBrickMarkerOutlineIcon,
            MaterialDesignIcons.toyBrickMinusIcon,
            MaterialDesignIcons.toyBrickMinusOutlineIcon,
            MaterialDesignIcons.toyBrickOutlineIcon,
            MaterialDesignIcons.toyBrickPlusIcon,
            MaterialDesignIcons.toyBrickPlusOutlineIcon,
            MaterialDesignIcons.toyBrickRemoveIcon,
            MaterialDesignIcons.toyBrickRemoveOutlineIcon,
            MaterialDesignIcons.toyBrickSearchIcon,
            MaterialDesignIcons.toyBrickSearchOutlineIcon,
            MaterialDesignIcons.trackLightIcon,
            MaterialDesignIcons.trackpadIcon,
            MaterialDesignIcons.trackpadLockIcon,
            MaterialDesignIcons.tractorIcon,
            MaterialDesignIcons.tractorVariantIcon,
            MaterialDesignIcons.trademarkIcon,
            MaterialDesignIcons.trafficConeIcon,
            MaterialDesignIcons.trafficLightIcon,
            MaterialDesignIcons.trainIcon,
            MaterialDesignIcons.trainCarIcon,
            MaterialDesignIcons.trainCarPassengerIcon,
            MaterialDesignIcons.trainCarPassengerDoorIcon,
            MaterialDesignIcons.trainCarPassengerDoorOpenIcon,
            MaterialDesignIcons.trainCarPassengerVariantIcon,
            MaterialDesignIcons.trainVariantIcon,
            MaterialDesignIcons.tramIcon,
            MaterialDesignIcons.tramSideIcon,
            MaterialDesignIcons.transcribeIcon,
            MaterialDesignIcons.transcribeCloseIcon,
            MaterialDesignIcons.transferIcon,
            MaterialDesignIcons.transferDownIcon,
            MaterialDesignIcons.transferLeftIcon,
            MaterialDesignIcons.transferRightIcon,
            MaterialDesignIcons.transferUpIcon,
            MaterialDesignIcons.transitConnectionIcon,
            MaterialDesignIcons.transitConnectionHorizontalIcon,
            MaterialDesignIcons.transitConnectionVariantIcon,
            MaterialDesignIcons.transitDetourIcon,
            MaterialDesignIcons.transitSkipIcon,
            MaterialDesignIcons.transitTransferIcon,
            MaterialDesignIcons.transitionIcon,
            MaterialDesignIcons.transitionMaskedIcon,
            MaterialDesignIcons.translateIcon,
            MaterialDesignIcons.translateOffIcon,
            MaterialDesignIcons.transmissionTowerIcon,
            MaterialDesignIcons.trashCanIcon,
            MaterialDesignIcons.trashCanOutlineIcon,
            MaterialDesignIcons.trayIcon,
            MaterialDesignIcons.trayAlertIcon,
            MaterialDesignIcons.trayFullIcon,
            MaterialDesignIcons.trayMinusIcon,
            MaterialDesignIcons.trayPlusIcon,
            MaterialDesignIcons.trayRemoveIcon,
            MaterialDesignIcons.treasureChestIcon,
            MaterialDesignIcons.treeIcon,
            MaterialDesignIcons.treeOutlineIcon,
            MaterialDesignIcons.trelloIcon,
            MaterialDesignIcons.trendingDownIcon,
            MaterialDesignIcons.trendingNeutralIcon,
            MaterialDesignIcons.trendingUpIcon,
            MaterialDesignIcons.triangleIcon,
            MaterialDesignIcons.triangleOutlineIcon,
            MaterialDesignIcons.triangleWaveIcon,
            MaterialDesignIcons.triforceIcon,
            MaterialDesignIcons.trophyIcon,
            MaterialDesignIcons.trophyAwardIcon,
            MaterialDesignIcons.trophyBrokenIcon,
            MaterialDesignIcons.trophyOutlineIcon,
            MaterialDesignIcons.trophyVariantIcon,
            MaterialDesignIcons.trophyVariantOutlineIcon,
            MaterialDesignIcons.truckIcon,
            MaterialDesignIcons.truckCheckIcon,
            MaterialDesignIcons.truckCheckOutlineIcon,
            MaterialDesignIcons.truckDeliveryIcon,
            MaterialDesignIcons.truckDeliveryOutlineIcon,
            MaterialDesignIcons.truckFastIcon,
            MaterialDesignIcons.truckFastOutlineIcon,
            MaterialDesignIcons.truckOutlineIcon,
            MaterialDesignIcons.truckTrailerIcon,
            MaterialDesignIcons.trumpetIcon,
            MaterialDesignIcons.tshirtCrewIcon,
            MaterialDesignIcons.tshirtCrewOutlineIcon,
            MaterialDesignIcons.tshirtVIcon,
            MaterialDesignIcons.tshirtVOutlineIcon,
            MaterialDesignIcons.tumbleDryerIcon,
            MaterialDesignIcons.tumbleDryerAlertIcon,
            MaterialDesignIcons.tumbleDryerOffIcon,
            MaterialDesignIcons.tuneIcon,
            MaterialDesignIcons.tuneVariantIcon,
            MaterialDesignIcons.tuneVerticalIcon,
            MaterialDesignIcons.tuneVerticalVariantIcon,
            MaterialDesignIcons.turkeyIcon,
            MaterialDesignIcons.turnstileIcon,
            MaterialDesignIcons.turnstileOutlineIcon,
            MaterialDesignIcons.turtleIcon,
            MaterialDesignIcons.twitchIcon,
            MaterialDesignIcons.twitterIcon,
            MaterialDesignIcons.twitterRetweetIcon,
            MaterialDesignIcons.twoFactorAuthenticationIcon,
            MaterialDesignIcons.typewriterIcon,
            MaterialDesignIcons.ubisoftIcon,
            MaterialDesignIcons.ubuntuIcon,
            MaterialDesignIcons.ufoIcon,
            MaterialDesignIcons.ufoOutlineIcon,
            MaterialDesignIcons.ultraHighDefinitionIcon,
            MaterialDesignIcons.umbracoIcon,
            MaterialDesignIcons.umbrellaIcon,
            MaterialDesignIcons.umbrellaClosedIcon,
            MaterialDesignIcons.umbrellaClosedOutlineIcon,
            MaterialDesignIcons.umbrellaClosedVariantIcon,
            MaterialDesignIcons.umbrellaOutlineIcon,
            MaterialDesignIcons.undoIcon,
            MaterialDesignIcons.undoVariantIcon,
            MaterialDesignIcons.unfoldLessHorizontalIcon,
            MaterialDesignIcons.unfoldLessVerticalIcon,
            MaterialDesignIcons.unfoldMoreHorizontalIcon,
            MaterialDesignIcons.unfoldMoreVerticalIcon,
            MaterialDesignIcons.ungroupIcon,
            MaterialDesignIcons.unicodeIcon,
            MaterialDesignIcons.unicornIcon,
            MaterialDesignIcons.unicornVariantIcon,
            MaterialDesignIcons.unicycleIcon,
            MaterialDesignIcons.unityIcon,
            MaterialDesignIcons.unrealIcon,
            MaterialDesignIcons.untappdIcon,
            MaterialDesignIcons.updateIcon,
            MaterialDesignIcons.uploadIcon,
            MaterialDesignIcons.uploadLockIcon,
            MaterialDesignIcons.uploadLockOutlineIcon,
            MaterialDesignIcons.uploadMultipleIcon,
            MaterialDesignIcons.uploadNetworkIcon,
            MaterialDesignIcons.uploadNetworkOutlineIcon,
            MaterialDesignIcons.uploadOffIcon,
            MaterialDesignIcons.uploadOffOutlineIcon,
            MaterialDesignIcons.uploadOutlineIcon,
            MaterialDesignIcons.usbIcon,
            MaterialDesignIcons.usbFlashDriveIcon,
            MaterialDesignIcons.usbFlashDriveOutlineIcon,
            MaterialDesignIcons.usbPortIcon,
            MaterialDesignIcons.valveIcon,
            MaterialDesignIcons.valveClosedIcon,
            MaterialDesignIcons.valveOpenIcon,
            MaterialDesignIcons.vanPassengerIcon,
            MaterialDesignIcons.vanUtilityIcon,
            MaterialDesignIcons.vanishIcon,
            MaterialDesignIcons.vanishQuarterIcon,
            MaterialDesignIcons.vanityLightIcon,
            MaterialDesignIcons.variableIcon,
            MaterialDesignIcons.variableBoxIcon,
            MaterialDesignIcons.vectorArrangeAboveIcon,
            MaterialDesignIcons.vectorArrangeBelowIcon,
            MaterialDesignIcons.vectorBezierIcon,
            MaterialDesignIcons.vectorCircleIcon,
            MaterialDesignIcons.vectorCircleVariantIcon,
            MaterialDesignIcons.vectorCombineIcon,
            MaterialDesignIcons.vectorCurveIcon,
            MaterialDesignIcons.vectorDifferenceIcon,
            MaterialDesignIcons.vectorDifferenceAbIcon,
            MaterialDesignIcons.vectorDifferenceBaIcon,
            MaterialDesignIcons.vectorEllipseIcon,
            MaterialDesignIcons.vectorIntersectionIcon,
            MaterialDesignIcons.vectorLineIcon,
            MaterialDesignIcons.vectorLinkIcon,
            MaterialDesignIcons.vectorPointIcon,
            MaterialDesignIcons.vectorPolygonIcon,
            MaterialDesignIcons.vectorPolylineIcon,
            MaterialDesignIcons.vectorPolylineEditIcon,
            MaterialDesignIcons.vectorPolylineMinusIcon,
            MaterialDesignIcons.vectorPolylinePlusIcon,
            MaterialDesignIcons.vectorPolylineRemoveIcon,
            MaterialDesignIcons.vectorRadiusIcon,
            MaterialDesignIcons.vectorRectangleIcon,
            MaterialDesignIcons.vectorSelectionIcon,
            MaterialDesignIcons.vectorSquareIcon,
            MaterialDesignIcons.vectorTriangleIcon,
            MaterialDesignIcons.vectorUnionIcon,
            MaterialDesignIcons.vhsIcon,
            MaterialDesignIcons.vibrateIcon,
            MaterialDesignIcons.vibrateOffIcon,
            MaterialDesignIcons.videoIcon,
            MaterialDesignIcons.video3dIcon,
            MaterialDesignIcons.video3dOffIcon,
            MaterialDesignIcons.video3dVariantIcon,
            MaterialDesignIcons.video4kBoxIcon,
            MaterialDesignIcons.videoAccountIcon,
            MaterialDesignIcons.videoBoxIcon,
            MaterialDesignIcons.videoBoxOffIcon,
            MaterialDesignIcons.videoCheckIcon,
            MaterialDesignIcons.videoCheckOutlineIcon,
            MaterialDesignIcons.videoHighDefinitionIcon,
            MaterialDesignIcons.videoImageIcon,
            MaterialDesignIcons.videoInputAntennaIcon,
            MaterialDesignIcons.videoInputComponentIcon,
            MaterialDesignIcons.videoInputHdmiIcon,
            MaterialDesignIcons.videoInputScartIcon,
            MaterialDesignIcons.videoInputSvideoIcon,
            MaterialDesignIcons.videoMinusIcon,
            MaterialDesignIcons.videoMinusOutlineIcon,
            MaterialDesignIcons.videoOffIcon,
            MaterialDesignIcons.videoOffOutlineIcon,
            MaterialDesignIcons.videoOutlineIcon,
            MaterialDesignIcons.videoPlusIcon,
            MaterialDesignIcons.videoPlusOutlineIcon,
            MaterialDesignIcons.videoStabilizationIcon,
            MaterialDesignIcons.videoSwitchIcon,
            MaterialDesignIcons.videoSwitchOutlineIcon,
            MaterialDesignIcons.videoVintageIcon,
            MaterialDesignIcons.videoWirelessIcon,
            MaterialDesignIcons.videoWirelessOutlineIcon,
            MaterialDesignIcons.viewAgendaIcon,
            MaterialDesignIcons.viewAgendaOutlineIcon,
            MaterialDesignIcons.viewArrayIcon,
            MaterialDesignIcons.viewArrayOutlineIcon,
            MaterialDesignIcons.viewCarouselIcon,
            MaterialDesignIcons.viewCarouselOutlineIcon,
            MaterialDesignIcons.viewColumnIcon,
            MaterialDesignIcons.viewColumnOutlineIcon,
            MaterialDesignIcons.viewComfyIcon,
            MaterialDesignIcons.viewComfyOutlineIcon,
            MaterialDesignIcons.viewCompactIcon,
            MaterialDesignIcons.viewCompactOutlineIcon,
            MaterialDesignIcons.viewDashboardIcon,
            MaterialDesignIcons.viewDashboardOutlineIcon,
            MaterialDesignIcons.viewDashboardVariantIcon,
            MaterialDesignIcons.viewDashboardVariantOutlineIcon,
            MaterialDesignIcons.viewDayIcon,
            MaterialDesignIcons.viewDayOutlineIcon,
            MaterialDesignIcons.viewGridIcon,
            MaterialDesignIcons.viewGridOutlineIcon,
            MaterialDesignIcons.viewGridPlusIcon,
            MaterialDesignIcons.viewGridPlusOutlineIcon,
            MaterialDesignIcons.viewHeadlineIcon,
            MaterialDesignIcons.viewListIcon,
            MaterialDesignIcons.viewListOutlineIcon,
            MaterialDesignIcons.viewModuleIcon,
            MaterialDesignIcons.viewModuleOutlineIcon,
            MaterialDesignIcons.viewParallelIcon,
            MaterialDesignIcons.viewParallelOutlineIcon,
            MaterialDesignIcons.viewQuiltIcon,
            MaterialDesignIcons.viewQuiltOutlineIcon,
            MaterialDesignIcons.viewSequentialIcon,
            MaterialDesignIcons.viewSequentialOutlineIcon,
            MaterialDesignIcons.viewSplitHorizontalIcon,
            MaterialDesignIcons.viewSplitVerticalIcon,
            MaterialDesignIcons.viewStreamIcon,
            MaterialDesignIcons.viewStreamOutlineIcon,
            MaterialDesignIcons.viewWeekIcon,
            MaterialDesignIcons.viewWeekOutlineIcon,
            MaterialDesignIcons.vimeoIcon,
            MaterialDesignIcons.violinIcon,
            MaterialDesignIcons.virtualRealityIcon,
            MaterialDesignIcons.virusIcon,
            MaterialDesignIcons.virusOutlineIcon,
            MaterialDesignIcons.vkIcon,
            MaterialDesignIcons.vlcIcon,
            MaterialDesignIcons.voiceOffIcon,
            MaterialDesignIcons.voicemailIcon,
            MaterialDesignIcons.volleyballIcon,
            MaterialDesignIcons.volumeHighIcon,
            MaterialDesignIcons.volumeLowIcon,
            MaterialDesignIcons.volumeMediumIcon,
            MaterialDesignIcons.volumeMinusIcon,
            MaterialDesignIcons.volumeMuteIcon,
            MaterialDesignIcons.volumeOffIcon,
            MaterialDesignIcons.volumePlusIcon,
            MaterialDesignIcons.volumeSourceIcon,
            MaterialDesignIcons.volumeVariantOffIcon,
            MaterialDesignIcons.volumeVibrateIcon,
            MaterialDesignIcons.voteIcon,
            MaterialDesignIcons.voteOutlineIcon,
            MaterialDesignIcons.vpnIcon,
            MaterialDesignIcons.vuejsIcon,
            MaterialDesignIcons.vuetifyIcon,
            MaterialDesignIcons.walkIcon,
            MaterialDesignIcons.wallIcon,
            MaterialDesignIcons.wallSconceIcon,
            MaterialDesignIcons.wallSconceFlatIcon,
            MaterialDesignIcons.wallSconceFlatVariantIcon,
            MaterialDesignIcons.wallSconceRoundIcon,
            MaterialDesignIcons.wallSconceRoundVariantIcon,
            MaterialDesignIcons.walletIcon,
            MaterialDesignIcons.walletGiftcardIcon,
            MaterialDesignIcons.walletMembershipIcon,
            MaterialDesignIcons.walletOutlineIcon,
            MaterialDesignIcons.walletPlusIcon,
            MaterialDesignIcons.walletPlusOutlineIcon,
            MaterialDesignIcons.walletTravelIcon,
            MaterialDesignIcons.wallpaperIcon,
            MaterialDesignIcons.wanIcon,
            MaterialDesignIcons.wardrobeIcon,
            MaterialDesignIcons.wardrobeOutlineIcon,
            MaterialDesignIcons.warehouseIcon,
            MaterialDesignIcons.washingMachineIcon,
            MaterialDesignIcons.washingMachineAlertIcon,
            MaterialDesignIcons.washingMachineOffIcon,
            MaterialDesignIcons.watchIcon,
            MaterialDesignIcons.watchExportIcon,
            MaterialDesignIcons.watchExportVariantIcon,
            MaterialDesignIcons.watchImportIcon,
            MaterialDesignIcons.watchImportVariantIcon,
            MaterialDesignIcons.watchVariantIcon,
            MaterialDesignIcons.watchVibrateIcon,
            MaterialDesignIcons.watchVibrateOffIcon,
            MaterialDesignIcons.waterIcon,
            MaterialDesignIcons.waterAlertIcon,
            MaterialDesignIcons.waterAlertOutlineIcon,
            MaterialDesignIcons.waterBoilerIcon,
            MaterialDesignIcons.waterBoilerAlertIcon,
            MaterialDesignIcons.waterBoilerOffIcon,
            MaterialDesignIcons.waterCheckIcon,
            MaterialDesignIcons.waterCheckOutlineIcon,
            MaterialDesignIcons.waterMinusIcon,
            MaterialDesignIcons.waterMinusOutlineIcon,
            MaterialDesignIcons.waterOffIcon,
            MaterialDesignIcons.waterOffOutlineIcon,
            MaterialDesignIcons.waterOutlineIcon,
            MaterialDesignIcons.waterPercentIcon,
            MaterialDesignIcons.waterPercentAlertIcon,
            MaterialDesignIcons.waterPlusIcon,
            MaterialDesignIcons.waterPlusOutlineIcon,
            MaterialDesignIcons.waterPoloIcon,
            MaterialDesignIcons.waterPumpIcon,
            MaterialDesignIcons.waterPumpOffIcon,
            MaterialDesignIcons.waterRemoveIcon,
            MaterialDesignIcons.waterRemoveOutlineIcon,
            MaterialDesignIcons.waterWellIcon,
            MaterialDesignIcons.waterWellOutlineIcon,
            MaterialDesignIcons.wateringCanIcon,
            MaterialDesignIcons.wateringCanOutlineIcon,
            MaterialDesignIcons.watermarkIcon,
            MaterialDesignIcons.waveIcon,
            MaterialDesignIcons.waveformIcon,
            MaterialDesignIcons.wavesIcon,
            MaterialDesignIcons.wazeIcon,
            MaterialDesignIcons.weatherCloudyIcon,
            MaterialDesignIcons.weatherCloudyAlertIcon,
            MaterialDesignIcons.weatherCloudyArrowRightIcon,
            MaterialDesignIcons.weatherFogIcon,
            MaterialDesignIcons.weatherHailIcon,
            MaterialDesignIcons.weatherHazyIcon,
            MaterialDesignIcons.weatherHurricaneIcon,
            MaterialDesignIcons.weatherLightningIcon,
            MaterialDesignIcons.weatherLightningRainyIcon,
            MaterialDesignIcons.weatherNightIcon,
            MaterialDesignIcons.weatherNightPartlyCloudyIcon,
            MaterialDesignIcons.weatherPartlyCloudyIcon,
            MaterialDesignIcons.weatherPartlyLightningIcon,
            MaterialDesignIcons.weatherPartlyRainyIcon,
            MaterialDesignIcons.weatherPartlySnowyIcon,
            MaterialDesignIcons.weatherPartlySnowyRainyIcon,
            MaterialDesignIcons.weatherPouringIcon,
            MaterialDesignIcons.weatherRainyIcon,
            MaterialDesignIcons.weatherSnowyIcon,
            MaterialDesignIcons.weatherSnowyHeavyIcon,
            MaterialDesignIcons.weatherSnowyRainyIcon,
            MaterialDesignIcons.weatherSunnyIcon,
            MaterialDesignIcons.weatherSunnyAlertIcon,
            MaterialDesignIcons.weatherSunnyOffIcon,
            MaterialDesignIcons.weatherSunsetIcon,
            MaterialDesignIcons.weatherSunsetDownIcon,
            MaterialDesignIcons.weatherSunsetUpIcon,
            MaterialDesignIcons.weatherTornadoIcon,
            MaterialDesignIcons.weatherWindyIcon,
            MaterialDesignIcons.weatherWindyVariantIcon,
            MaterialDesignIcons.webIcon,
            MaterialDesignIcons.webBoxIcon,
            MaterialDesignIcons.webClockIcon,
            MaterialDesignIcons.webcamIcon,
            MaterialDesignIcons.webcamOffIcon,
            MaterialDesignIcons.webhookIcon,
            MaterialDesignIcons.webpackIcon,
            MaterialDesignIcons.webrtcIcon,
            MaterialDesignIcons.wechatIcon,
            MaterialDesignIcons.weightIcon,
            MaterialDesignIcons.weightGramIcon,
            MaterialDesignIcons.weightKilogramIcon,
            MaterialDesignIcons.weightLifterIcon,
            MaterialDesignIcons.weightPoundIcon,
            MaterialDesignIcons.whatsappIcon,
            MaterialDesignIcons.wheelBarrowIcon,
            MaterialDesignIcons.wheelchairAccessibilityIcon,
            MaterialDesignIcons.whistleIcon,
            MaterialDesignIcons.whistleOutlineIcon,
            MaterialDesignIcons.whiteBalanceAutoIcon,
            MaterialDesignIcons.whiteBalanceIncandescentIcon,
            MaterialDesignIcons.whiteBalanceIridescentIcon,
            MaterialDesignIcons.whiteBalanceSunnyIcon,
            MaterialDesignIcons.widgetsIcon,
            MaterialDesignIcons.widgetsOutlineIcon,
            MaterialDesignIcons.wifiIcon,
            MaterialDesignIcons.wifiAlertIcon,
            MaterialDesignIcons.wifiArrowDownIcon,
            MaterialDesignIcons.wifiArrowLeftIcon,
            MaterialDesignIcons.wifiArrowLeftRightIcon,
            MaterialDesignIcons.wifiArrowRightIcon,
            MaterialDesignIcons.wifiArrowUpIcon,
            MaterialDesignIcons.wifiArrowUpDownIcon,
            MaterialDesignIcons.wifiCancelIcon,
            MaterialDesignIcons.wifiCheckIcon,
            MaterialDesignIcons.wifiCogIcon,
            MaterialDesignIcons.wifiLockIcon,
            MaterialDesignIcons.wifiLockOpenIcon,
            MaterialDesignIcons.wifiMarkerIcon,
            MaterialDesignIcons.wifiMinusIcon,
            MaterialDesignIcons.wifiOffIcon,
            MaterialDesignIcons.wifiPlusIcon,
            MaterialDesignIcons.wifiRefreshIcon,
            MaterialDesignIcons.wifiRemoveIcon,
            MaterialDesignIcons.wifiSettingsIcon,
            MaterialDesignIcons.wifiStarIcon,
            MaterialDesignIcons.wifiStrength1Icon,
            MaterialDesignIcons.wifiStrength1AlertIcon,
            MaterialDesignIcons.wifiStrength1LockIcon,
            MaterialDesignIcons.wifiStrength1LockOpenIcon,
            MaterialDesignIcons.wifiStrength2Icon,
            MaterialDesignIcons.wifiStrength2AlertIcon,
            MaterialDesignIcons.wifiStrength2LockIcon,
            MaterialDesignIcons.wifiStrength2LockOpenIcon,
            MaterialDesignIcons.wifiStrength3Icon,
            MaterialDesignIcons.wifiStrength3AlertIcon,
            MaterialDesignIcons.wifiStrength3LockIcon,
            MaterialDesignIcons.wifiStrength3LockOpenIcon,
            MaterialDesignIcons.wifiStrength4Icon,
            MaterialDesignIcons.wifiStrength4AlertIcon,
            MaterialDesignIcons.wifiStrength4LockIcon,
            MaterialDesignIcons.wifiStrength4LockOpenIcon,
            MaterialDesignIcons.wifiStrengthAlertOutlineIcon,
            MaterialDesignIcons.wifiStrengthLockOpenOutlineIcon,
            MaterialDesignIcons.wifiStrengthLockOutlineIcon,
            MaterialDesignIcons.wifiStrengthOffIcon,
            MaterialDesignIcons.wifiStrengthOffOutlineIcon,
            MaterialDesignIcons.wifiStrengthOutlineIcon,
            MaterialDesignIcons.wifiSyncIcon,
            MaterialDesignIcons.wikipediaIcon,
            MaterialDesignIcons.windTurbineIcon,
            MaterialDesignIcons.windowCloseIcon,
            MaterialDesignIcons.windowClosedIcon,
            MaterialDesignIcons.windowClosedVariantIcon,
            MaterialDesignIcons.windowMaximizeIcon,
            MaterialDesignIcons.windowMinimizeIcon,
            MaterialDesignIcons.windowOpenIcon,
            MaterialDesignIcons.windowOpenVariantIcon,
            MaterialDesignIcons.windowRestoreIcon,
            MaterialDesignIcons.windowShutterIcon,
            MaterialDesignIcons.windowShutterAlertIcon,
            MaterialDesignIcons.windowShutterOpenIcon,
            MaterialDesignIcons.windsockIcon,
            MaterialDesignIcons.wiperIcon,
            MaterialDesignIcons.wiperWashIcon,
            MaterialDesignIcons.wizardHatIcon,
            MaterialDesignIcons.wordpressIcon,
            MaterialDesignIcons.wrapIcon,
            MaterialDesignIcons.wrapDisabledIcon,
            MaterialDesignIcons.wrenchIcon,
            MaterialDesignIcons.wrenchOutlineIcon,
            MaterialDesignIcons.xamarinIcon,
            MaterialDesignIcons.xamarinOutlineIcon,
            MaterialDesignIcons.xingIcon,
            MaterialDesignIcons.xmlIcon,
            MaterialDesignIcons.xmppIcon,
            MaterialDesignIcons.yCombinatorIcon,
            MaterialDesignIcons.yahooIcon,
            MaterialDesignIcons.yeastIcon,
            MaterialDesignIcons.yinYangIcon,
            MaterialDesignIcons.yogaIcon,
            MaterialDesignIcons.youtubeIcon,
            MaterialDesignIcons.youtubeGamingIcon,
            MaterialDesignIcons.youtubeStudioIcon,
            MaterialDesignIcons.youtubeSubscriptionIcon,
            MaterialDesignIcons.youtubeTvIcon,
            MaterialDesignIcons.yurtIcon,
            MaterialDesignIcons.zWaveIcon,
            MaterialDesignIcons.zendIcon,
            MaterialDesignIcons.zigbeeIcon,
            MaterialDesignIcons.zipBoxIcon,
            MaterialDesignIcons.zipBoxOutlineIcon,
            MaterialDesignIcons.zipDiskIcon,
            MaterialDesignIcons.zodiacAquariusIcon,
            MaterialDesignIcons.zodiacAriesIcon,
            MaterialDesignIcons.zodiacCancerIcon,
            MaterialDesignIcons.zodiacCapricornIcon,
            MaterialDesignIcons.zodiacGeminiIcon,
            MaterialDesignIcons.zodiacLeoIcon,
            MaterialDesignIcons.zodiacLibraIcon,
            MaterialDesignIcons.zodiacPiscesIcon,
            MaterialDesignIcons.zodiacSagittariusIcon,
            MaterialDesignIcons.zodiacScorpioIcon,
            MaterialDesignIcons.zodiacTaurusIcon,
            MaterialDesignIcons.zodiacVirgoIcon,
    ]
}
