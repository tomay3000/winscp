object LocationProfilesDialog: TLocationProfilesDialog
  Left = 343
  Top = 147
  HelpType = htKeyword
  HelpKeyword = 'ui_locationprofile'
  BorderIcons = [biSystemMenu, biMinimize, biMaximize, biHelp]
  BorderStyle = bsDialog
  Caption = 'Location profiles'
  ClientHeight = 435
  ClientWidth = 557
  Color = clBtnFace
  ParentFont = True
  OldCreateOrder = True
  Position = poOwnerFormCenter
  OnShow = FormShow
  DesignSize = (
    557
    435)
  PixelsPerInch = 96
  TextHeight = 13
  object LocalDirectoryLabel: TLabel
    Left = 8
    Top = 8
    Width = 74
    Height = 13
    Caption = '&Local directory:'
    FocusControl = LocalDirectoryEdit
  end
  object RemoteDirectoryLabel: TLabel
    Left = 8
    Top = 56
    Width = 87
    Height = 13
    Caption = '&Remote directory:'
    FocusControl = RemoteDirectoryEdit
  end
  object OKBtn: TButton
    Left = 303
    Top = 401
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'OK'
    Default = True
    ModalResult = 1
    TabOrder = 5
  end
  object CancelBtn: TButton
    Left = 387
    Top = 401
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Cancel = True
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 6
  end
  object PageControl: TPageControl
    Left = 8
    Top = 104
    Width = 539
    Height = 288
    ActivePage = SessionProfilesSheet
    Anchors = [akLeft, akTop, akRight, akBottom]
    TabOrder = 3
    object SessionProfilesSheet: TTabSheet
      Tag = 1
      Caption = 'Site Location profiles'
      DesignSize = (
        531
        260)
      object SessionProfilesView: TTreeView
        Tag = 1
        Left = 10
        Top = 9
        Width = 421
        Height = 240
        Anchors = [akLeft, akTop, akRight, akBottom]
        DoubleBuffered = True
        DragMode = dmAutomatic
        HideSelection = False
        Images = BookmarkImageList
        Indent = 19
        ParentDoubleBuffered = False
        TabOrder = 0
        OnChange = ProfilesViewChange
        OnCollapsed = ProfilesViewCollapsed
        OnDblClick = ProfilesViewDblClick
        OnDragDrop = ProfilesViewDragDrop
        OnDragOver = ProfilesViewDragOver
        OnEdited = ProfilesViewEdited
        OnEditing = ProfilesViewEditing
        OnEndDrag = ProfilesViewEndDrag
        OnExpanded = ProfilesViewExpanded
        OnGetImageIndex = ProfilesViewGetImageIndex
        OnGetSelectedIndex = ProfilesViewGetSelectedIndex
        OnKeyDown = ProfilesViewKeyDown
        OnStartDrag = ProfilesViewStartDrag
        Items.NodeData = {
          0305000000200000000100000000000000FFFFFFFFFFFFFFFF00000000000000
          000100000001013100220000000000000000000000FFFFFFFFFFFFFFFF000000
          000000000000000000010231003100200000000000000000000000FFFFFFFFFF
          FFFFFF00000000000000000000000001013200200000000000000000000000FF
          FFFFFFFFFFFFFF00000000000000000000000001013300200000000100000000
          000000FFFFFFFFFFFFFFFF000000000000000001000000010134002200000000
          00000000000000FFFFFFFFFFFFFFFF0000000000000000000000000102340031
          00200000000000000000000000FFFFFFFFFFFFFFFF0000000000000000000000
          0001013500}
      end
      object AddSessionBookmarkButton: TButton
        Tag = 1
        Left = 438
        Top = 9
        Width = 83
        Height = 25
        Anchors = [akTop, akRight]
        Caption = '&Add ...'
        TabOrder = 1
        OnClick = AddBookmarkButtonClick
      end
      object RemoveSessionBookmarkButton: TButton
        Tag = 1
        Left = 438
        Top = 41
        Width = 83
        Height = 25
        Anchors = [akTop, akRight]
        Caption = 'Remo&ve'
        TabOrder = 2
        OnClick = RemoveBookmarkButtonClick
      end
      object DownSessionBookmarkButton: TButton
        Tag = 1
        Left = 438
        Top = 224
        Width = 83
        Height = 25
        Anchors = [akRight, akBottom]
        Caption = '&Down'
        TabOrder = 6
        OnClick = BookmarkButtonClick
      end
      object UpSessionBookmarkButton: TButton
        Tag = -1
        Left = 438
        Top = 192
        Width = 83
        Height = 25
        Anchors = [akRight, akBottom]
        Caption = '&Up'
        TabOrder = 5
        OnClick = BookmarkButtonClick
      end
      object RenameSessionBookmarkButton: TButton
        Tag = 1
        Left = 438
        Top = 73
        Width = 83
        Height = 25
        Anchors = [akTop, akRight]
        Caption = 'Re&name'
        TabOrder = 3
        OnClick = RenameBookmarkButtonClick
      end
      object SessionBookmarkMoveToButton: TButton
        Tag = 1
        Left = 438
        Top = 105
        Width = 83
        Height = 25
        Anchors = [akTop, akRight]
        Caption = '&Move to ...'
        TabOrder = 4
        OnClick = BookmarkMoveToButtonClick
      end
    end
    object SharedProfilesSheet: TTabSheet
      Tag = 2
      Caption = 'Shared Location profiles'
      ImageIndex = 1
      DesignSize = (
        531
        260)
      object SharedProfilesView: TTreeView
        Tag = 2
        Left = 10
        Top = 9
        Width = 421
        Height = 240
        Anchors = [akLeft, akTop, akRight, akBottom]
        DoubleBuffered = True
        DragMode = dmAutomatic
        HideSelection = False
        Images = BookmarkImageList
        Indent = 19
        ParentDoubleBuffered = False
        TabOrder = 0
        OnChange = ProfilesViewChange
        OnCollapsed = ProfilesViewCollapsed
        OnDblClick = ProfilesViewDblClick
        OnDragDrop = ProfilesViewDragDrop
        OnDragOver = ProfilesViewDragOver
        OnEdited = ProfilesViewEdited
        OnEditing = ProfilesViewEditing
        OnEndDrag = ProfilesViewEndDrag
        OnExpanded = ProfilesViewExpanded
        OnGetImageIndex = ProfilesViewGetImageIndex
        OnGetSelectedIndex = ProfilesViewGetSelectedIndex
        OnKeyDown = ProfilesViewKeyDown
        OnStartDrag = ProfilesViewStartDrag
        Items.NodeData = {
          0305000000200000000100000000000000FFFFFFFFFFFFFFFF00000000000000
          000100000001013100220000000000000000000000FFFFFFFFFFFFFFFF000000
          000000000000000000010231003100200000000000000000000000FFFFFFFFFF
          FFFFFF00000000000000000000000001013200200000000000000000000000FF
          FFFFFFFFFFFFFF00000000000000000000000001013300200000000100000000
          000000FFFFFFFFFFFFFFFF000000000000000001000000010134002200000000
          00000000000000FFFFFFFFFFFFFFFF0000000000000000000000000102340031
          00200000000000000000000000FFFFFFFFFFFFFFFF0000000000000000000000
          0001013500}
      end
      object AddSharedBookmarkButton: TButton
        Tag = 2
        Left = 438
        Top = 9
        Width = 83
        Height = 25
        Anchors = [akTop, akRight]
        Caption = '&Add ...'
        TabOrder = 1
        OnClick = AddBookmarkButtonClick
      end
      object RemoveSharedBookmarkButton: TButton
        Tag = 2
        Left = 438
        Top = 41
        Width = 83
        Height = 25
        Anchors = [akTop, akRight]
        Caption = 'Remo&ve'
        TabOrder = 2
        OnClick = RemoveBookmarkButtonClick
      end
      object RenameSharedBookmarkButton: TButton
        Tag = 2
        Left = 438
        Top = 73
        Width = 83
        Height = 25
        Anchors = [akTop, akRight]
        Caption = 'Re&name'
        TabOrder = 3
        OnClick = RenameBookmarkButtonClick
      end
      object SharedBookmarkMoveToButton: TButton
        Tag = 2
        Left = 438
        Top = 105
        Width = 83
        Height = 25
        Anchors = [akTop, akRight]
        Caption = '&Move to ...'
        TabOrder = 4
        OnClick = BookmarkMoveToButtonClick
      end
      object UpSharedBookmarkButton: TButton
        Tag = -2
        Left = 438
        Top = 192
        Width = 83
        Height = 25
        Anchors = [akRight, akBottom]
        Caption = '&Up'
        TabOrder = 5
        OnClick = BookmarkButtonClick
      end
      object DownSharedBookmarkButton: TButton
        Tag = 2
        Left = 438
        Top = 224
        Width = 83
        Height = 25
        Anchors = [akRight, akBottom]
        Caption = '&Down'
        TabOrder = 6
        OnClick = BookmarkButtonClick
      end
      object ShortCutSharedBookmarkButton: TButton
        Tag = 2
        Left = 438
        Top = 137
        Width = 83
        Height = 25
        Anchors = [akTop, akRight]
        Caption = '&Shortcut...'
        TabOrder = 7
        OnClick = ShortCutBookmarkButtonClick
      end
    end
  end
  object LocalDirectoryEdit: TIEComboBox
    Left = 8
    Top = 25
    Width = 457
    Height = 21
    Anchors = [akLeft, akTop, akRight]
    TabOrder = 0
    Text = 'LocalDirectoryEdit'
    OnChange = DirectoryEditChange
  end
  object RemoteDirectoryEdit: TIEComboBox
    Left = 8
    Top = 73
    Width = 539
    Height = 21
    Anchors = [akLeft, akTop, akRight]
    MaxLength = 1000
    TabOrder = 2
    Text = 'RemoteDirectoryEdit'
    OnChange = DirectoryEditChange
  end
  object LocalDirectoryBrowseButton: TButton
    Left = 470
    Top = 23
    Width = 75
    Height = 25
    Anchors = [akTop, akRight]
    Caption = 'B&rowse...'
    TabOrder = 1
    OnClick = LocalDirectoryBrowseButtonClick
  end
  object SwitchButton: TButton
    Left = 8
    Top = 401
    Width = 97
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = '&Bookmarks...'
    ModalResult = 2
    TabOrder = 4
    OnClick = SwitchButtonClick
  end
  object HelpButton: TButton
    Left = 471
    Top = 401
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = '&Help'
    TabOrder = 7
    OnClick = HelpButtonClick
  end
  object BookmarkImageList: TPngImageList
    PngImages = <
      item
        Background = clWindow
        Name = 'Bookmark'
        PngImage.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          61000000097048597300000EC400000EC401952B0E1B00000A4F694343505068
          6F746F73686F70204943432070726F66696C65000078DA9D53675453E9163DF7
          DEF4424B8880944B6F5215082052428B801491262A2109104A8821A1D91551C1
          114545041BC8A088038E8E808C15512C0C8A0AD807E421A28E83A3888ACAFBE1
          7BA36BD6BCF7E6CDFEB5D73EE7ACF39DB3CF07C0080C9648335135800CA9421E
          11E083C7C4C6E1E42E40810A2470001008B3642173FD230100F87E3C3C2B22C0
          07BE000178D30B0800C04D9BC0301C87FF0FEA42995C01808401C07491384B08
          801400407A8E42A600404601809D98265300A0040060CB6362E300502D006027
          7FE6D300809DF8997B01005B94211501A09100201365884400683B00ACCF568A
          450058300014664BC43900D82D00304957664800B0B700C0CE100BB200080C00
          305188852900047B0060C8232378008499001446F2573CF12BAE10E72A000078
          99B23CB9243945815B082D710757572E1E28CE49172B14366102619A402EC279
          99193281340FE0F3CC0000A0911511E083F3FD78CE0EAECECE368EB60E5F2DEA
          BF06FF226262E3FEE5CFAB70400000E1747ED1FE2C2FB31A803B06806DFEA225
          EE04685E0BA075F78B66B20F40B500A0E9DA57F370F87E3C3C45A190B9D9D9E5
          E4E4D84AC4425B61CA577DFE67C25FC057FD6CF97E3CFCF7F5E0BEE22481325D
          814704F8E0C2CCF44CA51CCF92098462DCE68F47FCB70BFFFC1DD322C44962B9
          582A14E35112718E449A8CF332A52289429229C525D2FF64E2DF2CFB033EDF35
          00B06A3E017B912DA85D6303F64B27105874C0E2F70000F2BB6FC1D428080380
          6883E1CF77FFEF3FFD47A02500806649927100005E44242E54CAB33FC7080000
          44A0812AB0411BF4C1182CC0061CC105DCC10BFC6036844224C4C24210420A64
          801C726029AC82422886CDB01D2A602FD4401D34C051688693700E2EC255B80E
          3D700FFA61089EC128BC81090441C808136121DA8801628A58238E08179985F8
          21C14804128B2420C9881451224B91354831528A542055481DF23D720239875C
          46BA913BC8003282FC86BC47319481B2513DD40CB543B9A8371A8446A20BD064
          74319A8F16A09BD072B41A3D8C36A1E7D0AB680FDA8F3E43C730C0E8180733C4
          6C302EC6C342B1382C099363CBB122AC0CABC61AB056AC03BB89F563CFB17704
          128145C0093604774220611E4148584C584ED848A8201C243411DA0937090384
          51C2272293A84BB426BA11F9C4186232318758482C23D6128F132F107B8843C4
          37241289433227B9900249B1A454D212D246D26E5223E92CA99B34481A2393C9
          DA646BB20739942C202BC885E49DE4C3E433E41BE421F25B0A9D624071A4F853
          E22852CA6A4A19E510E534E5066598324155A39A52DDA8A15411358F5A42ADA1
          B652AF5187A81334759A39CD8316494BA5ADA295D31A681768F769AFE874BA11
          DD951E4E97D057D2CBE947E897E803F4770C0D861583C7886728199B18071867
          197718AF984CA619D38B19C754303731EB98E7990F996F55582AB62A7C1591CA
          0A954A9526951B2A2F54A9AAA6AADEAA0B55F355CB548FA95E537DAE46553353
          E3A909D496AB55AA9D50EB531B5367A93BA887AA67A86F543FA47E59FD890659
          C34CC34F43A451A0B15FE3BCC6200B6319B3782C216B0DAB86758135C426B1CD
          D97C762ABB98FD1DBB8B3DAAA9A13943334A3357B352F394663F07E39871F89C
          744E09E728A797F37E8ADE14EF29E2291BA6344CB931655C6BAA96979658AB48
          AB51AB47EBBD36AEEDA79DA6BD45BB59FB810E41C74A275C2747678FCE059DE7
          53D953DDA70AA7164D3D3AF5AE2EAA6BA51BA1BB4477BF6EA7EE989EBE5E809E
          4C6FA7DE79BDE7FA1C7D2FFD54FD6DFAA7F5470C5806B30C2406DB0CCE183CC5
          35716F3C1D2FC7DBF151435DC34043A561956197E18491B9D13CA3D5468D460F
          8C69C65CE324E36DC66DC6A326062621264B4DEA4DEE9A524DB9A629A63B4C3B
          4CC7CDCCCDA2CDD699359B3D31D732E79BE79BD79BDFB7605A785A2CB6A8B6B8
          6549B2E45AA659EEB6BC6E855A3959A558555A5DB346AD9DAD25D6BBADBBA711
          A7B94E934EAB9ED667C3B0F1B6C9B6A9B719B0E5D806DBAEB66DB67D61676217
          67B7C5AEC3EE93BD937DBA7D8DFD3D070D87D90EAB1D5A1D7E73B472143A563A
          DE9ACE9CEE3F7DC5F496E92F6758CF10CFD833E3B613CB29C4699D539BD34767
          1767B97383F3888B894B82CB2E973E2E9B1BC6DDC8BDE44A74F5715DE17AD2F5
          9D9BB39BC2EDA8DBAFEE36EE69EE87DC9FCC349F299E593373D0C3C843E051E5
          D13F0B9F95306BDFAC7E4F434F8167B5E7232F632F9157ADD7B0B7A577AAF761
          EF173EF63E729FE33EE33C37DE32DE595FCC37C0B7C8B7CB4FC36F9E5F85DF43
          7F23FF64FF7AFFD100A78025016703898141815B02FBF87A7C21BF8E3F3ADB65
          F6B2D9ED418CA0B94115418F82AD82E5C1AD2168C8EC90AD21F7E798CE91CE69
          0E85507EE8D6D00761E6618BC37E0C2785878557863F8E7088581AD131973577
          D1DC4373DF44FA449644DE9B67314F39AF2D4A352A3EAA2E6A3CDA37BA34BA3F
          C62E6659CCD5589D58496C4B1C392E2AAE366E6CBEDFFCEDF387E29DE20BE37B
          17982FC85D7079A1CEC2F485A716A92E122C3A96404C884E3894F041102AA816
          8C25F21377258E0A79C21DC267222FD136D188D8435C2A1E4EF2482A4D7A92EC
          91BC357924C533A52CE5B98427A990BC4C0D4CDD9B3A9E169A76206D323D3ABD
          31839291907142AA214D93B667EA67E66676CBAC6585B2FEC56E8BB72F1E9507
          C96BB390AC05592D0AB642A6E8545A28D72A07B267655766BFCD89CA3996AB9E
          2BCDEDCCB3CADB90379CEF9FFFED12C212E192B6A5864B572D1D58E6BDAC6A39
          B23C7179DB0AE315052B865606AC3CB88AB62A6DD54FABED5797AE7EBD267A4D
          6B815EC1CA82C1B5016BEB0B550AE5857DEBDCD7ED5D4F582F59DFB561FA869D
          1B3E15898AAE14DB1797157FD828DC78E51B876FCABF99DC94B4A9ABC4B964CF
          66D266E9E6DE2D9E5B0E96AA97E6970E6E0DD9DAB40DDF56B4EDF5F645DB2F97
          CD28DBBB83B643B9A3BF3CB8BC65A7C9CECD3B3F54A454F454FA5436EED2DDB5
          61D7F86ED1EE1B7BBCF634ECD5DB5BBCF7FD3EC9BEDB5501554DD566D565FB49
          FBB3F73FAE89AAE9F896FB6D5DAD4E6D71EDC703D203FD07230EB6D7B9D4D51D
          D23D54528FD62BEB470EC71FBEFE9DEF772D0D360D558D9CC6E223704479E4E9
          F709DFF71E0D3ADA768C7BACE107D31F761D671D2F6A429AF29A469B539AFB5B
          625BBA4FCC3ED1D6EADE7AFC47DB1F0F9C343C59794AF354C969DAE982D39367
          F2CF8C9D959D7D7E2EF9DC60DBA2B67BE763CEDF6A0F6FEFBA1074E1D245FF8B
          E73BBC3BCE5CF2B874F2B2DBE51357B8579AAF3A5F6DEA74EA3CFE93D34FC7BB
          9CBB9AAEB95C6BB9EE7ABDB57B66F7E91B9E37CEDDF4BD79F116FFD6D59E393D
          DDBDF37A6FF7C5F7F5DF16DD7E7227FDCECBBBD97727EEADBC4FBC5FF440ED41
          D943DD87D53F5BFEDCD8EFDC7F6AC077A0F3D1DC47F7068583CFFE91F58F0F43
          058F998FCB860D86EB9E383E3939E23F72FDE9FCA743CF64CF269E17FEA2FECB
          AE17162F7EF8D5EBD7CED198D1A197F29793BF6D7CA5FDEAC0EB19AFDBC6C2C6
          1EBEC97833315EF456FBEDC177DC771DEFA3DF0F4FE47C207F28FF68F9B1F553
          D0A7FB93199393FF040398F3FC63332DDB000001E94944415478DA63FCFFFF3F
          032580B1A18181C988456E3F906D872677E4DC9F47F640F97F33F9786A814A4B
          8162BC50B9B78C0CFFEB523F7E9EC6B8B9592E44508267B5B58F268AEEA35BAE
          33BC7BF939C0AFE6F1C6997CBC9F8584057824A4C419181919197EFDFCC570FB
          E6BD0F691F3F09326E6A91BB6CEDA1A42324C68562C0BB57DF188EEEB80766FF
          7CF09BE1FD86AF0C9E1E2E0CECEC6C60B1F5ABB732000D600419F0DFD54796A0
          5F57F95F637034B7811BB061E32E8401C404D6CB291F18DC2CAD18D8D920066C
          DCBE1F61806FE51982062C563363B05357061AC00AE66FDA7714C980EC540686
          DFD79194FF07232801A6175BEC61B055D16660678518B0F9C829240332231818
          7EDD47D180A020ECC5D607196CE5D48006B0400C387501C980542F06863FCFD1
          6C0531915C607B8CC1464A89819D0562C0960B57910C48B46660F8FB114903B2
          2BA02E7038CD602322C7C0C6C20CE66FBD760B61809DB30203C3BF9F5882EE3F
          DC9C8D51B7196C0425199880098985898961DB9D0708037C52D3516DC562C812
          CB290C56ECFC0C97DEBD6730161566D8F1F829DC804F0C88348E371DE8B2F232
          5CFCF889C150808FE1FC874F10038849442000CC0F2FF99899C53EFDFDBB4980
          85C5EFC39F3F241BB01D482932F0F01A317CF97204981B7FA77EFC640E00206D
          D9E1375FB8900000000049454E44AE426082}
      end
      item
        Background = clWindow
        Name = 'Opened bookmark folder-stored session folder'
        PngImage.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          61000000097048597300000EC400000EC401952B0E1B00000A4F694343505068
          6F746F73686F70204943432070726F66696C65000078DA9D53675453E9163DF7
          DEF4424B8880944B6F5215082052428B801491262A2109104A8821A1D91551C1
          114545041BC8A088038E8E808C15512C0C8A0AD807E421A28E83A3888ACAFBE1
          7BA36BD6BCF7E6CDFEB5D73EE7ACF39DB3CF07C0080C9648335135800CA9421E
          11E083C7C4C6E1E42E40810A2470001008B3642173FD230100F87E3C3C2B22C0
          07BE000178D30B0800C04D9BC0301C87FF0FEA42995C01808401C07491384B08
          801400407A8E42A600404601809D98265300A0040060CB6362E300502D006027
          7FE6D300809DF8997B01005B94211501A09100201365884400683B00ACCF568A
          450058300014664BC43900D82D00304957664800B0B700C0CE100BB200080C00
          305188852900047B0060C8232378008499001446F2573CF12BAE10E72A000078
          99B23CB9243945815B082D710757572E1E28CE49172B14366102619A402EC279
          99193281340FE0F3CC0000A0911511E083F3FD78CE0EAECECE368EB60E5F2DEA
          BF06FF226262E3FEE5CFAB70400000E1747ED1FE2C2FB31A803B06806DFEA225
          EE04685E0BA075F78B66B20F40B500A0E9DA57F370F87E3C3C45A190B9D9D9E5
          E4E4D84AC4425B61CA577DFE67C25FC057FD6CF97E3CFCF7F5E0BEE22481325D
          814704F8E0C2CCF44CA51CCF92098462DCE68F47FCB70BFFFC1DD322C44962B9
          582A14E35112718E449A8CF332A52289429229C525D2FF64E2DF2CFB033EDF35
          00B06A3E017B912DA85D6303F64B27105874C0E2F70000F2BB6FC1D428080380
          6883E1CF77FFEF3FFD47A02500806649927100005E44242E54CAB33FC7080000
          44A0812AB0411BF4C1182CC0061CC105DCC10BFC6036844224C4C24210420A64
          801C726029AC82422886CDB01D2A602FD4401D34C051688693700E2EC255B80E
          3D700FFA61089EC128BC81090441C808136121DA8801628A58238E08179985F8
          21C14804128B2420C9881451224B91354831528A542055481DF23D720239875C
          46BA913BC8003282FC86BC47319481B2513DD40CB543B9A8371A8446A20BD064
          74319A8F16A09BD072B41A3D8C36A1E7D0AB680FDA8F3E43C730C0E8180733C4
          6C302EC6C342B1382C099363CBB122AC0CABC61AB056AC03BB89F563CFB17704
          128145C0093604774220611E4148584C584ED848A8201C243411DA0937090384
          51C2272293A84BB426BA11F9C4186232318758482C23D6128F132F107B8843C4
          37241289433227B9900249B1A454D212D246D26E5223E92CA99B34481A2393C9
          DA646BB20739942C202BC885E49DE4C3E433E41BE421F25B0A9D624071A4F853
          E22852CA6A4A19E510E534E5066598324155A39A52DDA8A15411358F5A42ADA1
          B652AF5187A81334759A39CD8316494BA5ADA295D31A681768F769AFE874BA11
          DD951E4E97D057D2CBE947E897E803F4770C0D861583C7886728199B18071867
          197718AF984CA619D38B19C754303731EB98E7990F996F55582AB62A7C1591CA
          0A954A9526951B2A2F54A9AAA6AADEAA0B55F355CB548FA95E537DAE46553353
          E3A909D496AB55AA9D50EB531B5367A93BA887AA67A86F543FA47E59FD890659
          C34CC34F43A451A0B15FE3BCC6200B6319B3782C216B0DAB86758135C426B1CD
          D97C762ABB98FD1DBB8B3DAAA9A13943334A3357B352F394663F07E39871F89C
          744E09E728A797F37E8ADE14EF29E2291BA6344CB931655C6BAA96979658AB48
          AB51AB47EBBD36AEEDA79DA6BD45BB59FB810E41C74A275C2747678FCE059DE7
          53D953DDA70AA7164D3D3AF5AE2EAA6BA51BA1BB4477BF6EA7EE989EBE5E809E
          4C6FA7DE79BDE7FA1C7D2FFD54FD6DFAA7F5470C5806B30C2406DB0CCE183CC5
          35716F3C1D2FC7DBF151435DC34043A561956197E18491B9D13CA3D5468D460F
          8C69C65CE324E36DC66DC6A326062621264B4DEA4DEE9A524DB9A629A63B4C3B
          4CC7CDCCCDA2CDD699359B3D31D732E79BE79BD79BDFB7605A785A2CB6A8B6B8
          6549B2E45AA659EEB6BC6E855A3959A558555A5DB346AD9DAD25D6BBADBBA711
          A7B94E934EAB9ED667C3B0F1B6C9B6A9B719B0E5D806DBAEB66DB67D61676217
          67B7C5AEC3EE93BD937DBA7D8DFD3D070D87D90EAB1D5A1D7E73B472143A563A
          DE9ACE9CEE3F7DC5F496E92F6758CF10CFD833E3B613CB29C4699D539BD34767
          1767B97383F3888B894B82CB2E973E2E9B1BC6DDC8BDE44A74F5715DE17AD2F5
          9D9BB39BC2EDA8DBAFEE36EE69EE87DC9FCC349F299E593373D0C3C843E051E5
          D13F0B9F95306BDFAC7E4F434F8167B5E7232F632F9157ADD7B0B7A577AAF761
          EF173EF63E729FE33EE33C37DE32DE595FCC37C0B7C8B7CB4FC36F9E5F85DF43
          7F23FF64FF7AFFD100A78025016703898141815B02FBF87A7C21BF8E3F3ADB65
          F6B2D9ED418CA0B94115418F82AD82E5C1AD2168C8EC90AD21F7E798CE91CE69
          0E85507EE8D6D00761E6618BC37E0C2785878557863F8E7088581AD131973577
          D1DC4373DF44FA449644DE9B67314F39AF2D4A352A3EAA2E6A3CDA37BA34BA3F
          C62E6659CCD5589D58496C4B1C392E2AAE366E6CBEDFFCEDF387E29DE20BE37B
          17982FC85D7079A1CEC2F485A716A92E122C3A96404C884E3894F041102AA816
          8C25F21377258E0A79C21DC267222FD136D188D8435C2A1E4EF2482A4D7A92EC
          91BC357924C533A52CE5B98427A990BC4C0D4CDD9B3A9E169A76206D323D3ABD
          31839291907142AA214D93B667EA67E66676CBAC6585B2FEC56E8BB72F1E9507
          C96BB390AC05592D0AB642A6E8545A28D72A07B267655766BFCD89CA3996AB9E
          2BCDEDCCB3CADB90379CEF9FFFED12C212E192B6A5864B572D1D58E6BDAC6A39
          B23C7179DB0AE315052B865606AC3CB88AB62A6DD54FABED5797AE7EBD267A4D
          6B815EC1CA82C1B5016BEB0B550AE5857DEBDCD7ED5D4F582F59DFB561FA869D
          1B3E15898AAE14DB1797157FD828DC78E51B876FCABF99DC94B4A9ABC4B964CF
          66D266E9E6DE2D9E5B0E96AA97E6970E6E0DD9DAB40DDF56B4EDF5F645DB2F97
          CD28DBBB83B643B9A3BF3CB8BC65A7C9CECD3B3F54A454F454FA5436EED2DDB5
          61D7F86ED1EE1B7BBCF634ECD5DB5BBCF7FD3EC9BEDB5501554DD566D565FB49
          FBB3F73FAE89AAE9F896FB6D5DAD4E6D71EDC703D203FD07230EB6D7B9D4D51D
          D23D54528FD62BEB470EC71FBEFE9DEF772D0D360D558D9CC6E223704479E4E9
          F709DFF71E0D3ADA768C7BACE107D31F761D671D2F6A429AF29A469B539AFB5B
          625BBA4FCC3ED1D6EADE7AFC47DB1F0F9C343C59794AF354C969DAE982D39367
          F2CF8C9D959D7D7E2EF9DC60DBA2B67BE763CEDF6A0F6FEFBA1074E1D245FF8B
          E73BBC3BCE5CF2B874F2B2DBE51357B8579AAF3A5F6DEA74EA3CFE93D34FC7BB
          9CBB9AAEB95C6BB9EE7ABDB57B66F7E91B9E37CEDDF4BD79F116FFD6D59E393D
          DDBDF37A6FF7C5F7F5DF16DD7E7227FDCECBBBD97727EEADBC4FBC5FF440ED41
          D943DD87D53F5BFEDCD8EFDC7F6AC077A0F3D1DC47F7068583CFFE91F58F0F43
          058F998FCB860D86EB9E383E3939E23F72FDE9FCA743CF64CF269E17FEA2FECB
          AE17162F7EF8D5EBD7CED198D1A197F29793BF6D7CA5FDEAC0EB19AFDBC6C2C6
          1EBEC97833315EF456FBEDC177DC771DEFA3DF0F4FE47C207F28FF68F9B1F553
          D0A7FB93199393FF040398F3FC63332DDB000001694944415478DA63FCFFFF3F
          032580B1A18181C988456E3F906D872677E8DC9F478E40F97F780DD8DC2C1722
          28C9BFDA3AC00045E2E8860B0CEF5E7C08F0AB79BC11AF019B5AE4AE5AFBEA68
          0949F0A148BC7BF189E1E8E62BB8F41DF1AB79640B33E0BF6B883649FEDEBDE6
          2A03D00046B801BE09862419B079C1793403E274182E9F7CC6F0F0D63B061223
          E515C40B41CA0CA70E7F63B04BD94CB4CEFFFFBE336CEDB67F063640DF4C94E1
          F3571E066D730506863F6F80EE02B98E114223B391E847B7DF305C3A74771ED8
          0051090E06157D35061151A0FBFFFFC2A909993EB9E71EC3EBC79FBDC106B0B2
          3133B8046A3130337E81C42D4C210ECDFFFE3230EC587DF3C7BF1FBF84C10648
          4A7232A8A8F2026DFF0355C8806400030A0DA2BE7EFFCB70F6E4DB1D7E350F3D
          C1069839DB3088C92921D904338001C14712BF75E618C3ED0B57337D6B1ECF60
          DCD42CF71A28264252E431307C67FBF34FC6A3E1C93B468A7323A5060000367C
          916AA60EF9940000000049454E44AE426082}
      end
      item
        Background = clWindow
        Name = 'Closed bookmark folder-stored session folder'
        PngImage.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          61000000097048597300000EC400000EC401952B0E1B00000A4F694343505068
          6F746F73686F70204943432070726F66696C65000078DA9D53675453E9163DF7
          DEF4424B8880944B6F5215082052428B801491262A2109104A8821A1D91551C1
          114545041BC8A088038E8E808C15512C0C8A0AD807E421A28E83A3888ACAFBE1
          7BA36BD6BCF7E6CDFEB5D73EE7ACF39DB3CF07C0080C9648335135800CA9421E
          11E083C7C4C6E1E42E40810A2470001008B3642173FD230100F87E3C3C2B22C0
          07BE000178D30B0800C04D9BC0301C87FF0FEA42995C01808401C07491384B08
          801400407A8E42A600404601809D98265300A0040060CB6362E300502D006027
          7FE6D300809DF8997B01005B94211501A09100201365884400683B00ACCF568A
          450058300014664BC43900D82D00304957664800B0B700C0CE100BB200080C00
          305188852900047B0060C8232378008499001446F2573CF12BAE10E72A000078
          99B23CB9243945815B082D710757572E1E28CE49172B14366102619A402EC279
          99193281340FE0F3CC0000A0911511E083F3FD78CE0EAECECE368EB60E5F2DEA
          BF06FF226262E3FEE5CFAB70400000E1747ED1FE2C2FB31A803B06806DFEA225
          EE04685E0BA075F78B66B20F40B500A0E9DA57F370F87E3C3C45A190B9D9D9E5
          E4E4D84AC4425B61CA577DFE67C25FC057FD6CF97E3CFCF7F5E0BEE22481325D
          814704F8E0C2CCF44CA51CCF92098462DCE68F47FCB70BFFFC1DD322C44962B9
          582A14E35112718E449A8CF332A52289429229C525D2FF64E2DF2CFB033EDF35
          00B06A3E017B912DA85D6303F64B27105874C0E2F70000F2BB6FC1D428080380
          6883E1CF77FFEF3FFD47A02500806649927100005E44242E54CAB33FC7080000
          44A0812AB0411BF4C1182CC0061CC105DCC10BFC6036844224C4C24210420A64
          801C726029AC82422886CDB01D2A602FD4401D34C051688693700E2EC255B80E
          3D700FFA61089EC128BC81090441C808136121DA8801628A58238E08179985F8
          21C14804128B2420C9881451224B91354831528A542055481DF23D720239875C
          46BA913BC8003282FC86BC47319481B2513DD40CB543B9A8371A8446A20BD064
          74319A8F16A09BD072B41A3D8C36A1E7D0AB680FDA8F3E43C730C0E8180733C4
          6C302EC6C342B1382C099363CBB122AC0CABC61AB056AC03BB89F563CFB17704
          128145C0093604774220611E4148584C584ED848A8201C243411DA0937090384
          51C2272293A84BB426BA11F9C4186232318758482C23D6128F132F107B8843C4
          37241289433227B9900249B1A454D212D246D26E5223E92CA99B34481A2393C9
          DA646BB20739942C202BC885E49DE4C3E433E41BE421F25B0A9D624071A4F853
          E22852CA6A4A19E510E534E5066598324155A39A52DDA8A15411358F5A42ADA1
          B652AF5187A81334759A39CD8316494BA5ADA295D31A681768F769AFE874BA11
          DD951E4E97D057D2CBE947E897E803F4770C0D861583C7886728199B18071867
          197718AF984CA619D38B19C754303731EB98E7990F996F55582AB62A7C1591CA
          0A954A9526951B2A2F54A9AAA6AADEAA0B55F355CB548FA95E537DAE46553353
          E3A909D496AB55AA9D50EB531B5367A93BA887AA67A86F543FA47E59FD890659
          C34CC34F43A451A0B15FE3BCC6200B6319B3782C216B0DAB86758135C426B1CD
          D97C762ABB98FD1DBB8B3DAAA9A13943334A3357B352F394663F07E39871F89C
          744E09E728A797F37E8ADE14EF29E2291BA6344CB931655C6BAA96979658AB48
          AB51AB47EBBD36AEEDA79DA6BD45BB59FB810E41C74A275C2747678FCE059DE7
          53D953DDA70AA7164D3D3AF5AE2EAA6BA51BA1BB4477BF6EA7EE989EBE5E809E
          4C6FA7DE79BDE7FA1C7D2FFD54FD6DFAA7F5470C5806B30C2406DB0CCE183CC5
          35716F3C1D2FC7DBF151435DC34043A561956197E18491B9D13CA3D5468D460F
          8C69C65CE324E36DC66DC6A326062621264B4DEA4DEE9A524DB9A629A63B4C3B
          4CC7CDCCCDA2CDD699359B3D31D732E79BE79BD79BDFB7605A785A2CB6A8B6B8
          6549B2E45AA659EEB6BC6E855A3959A558555A5DB346AD9DAD25D6BBADBBA711
          A7B94E934EAB9ED667C3B0F1B6C9B6A9B719B0E5D806DBAEB66DB67D61676217
          67B7C5AEC3EE93BD937DBA7D8DFD3D070D87D90EAB1D5A1D7E73B472143A563A
          DE9ACE9CEE3F7DC5F496E92F6758CF10CFD833E3B613CB29C4699D539BD34767
          1767B97383F3888B894B82CB2E973E2E9B1BC6DDC8BDE44A74F5715DE17AD2F5
          9D9BB39BC2EDA8DBAFEE36EE69EE87DC9FCC349F299E593373D0C3C843E051E5
          D13F0B9F95306BDFAC7E4F434F8167B5E7232F632F9157ADD7B0B7A577AAF761
          EF173EF63E729FE33EE33C37DE32DE595FCC37C0B7C8B7CB4FC36F9E5F85DF43
          7F23FF64FF7AFFD100A78025016703898141815B02FBF87A7C21BF8E3F3ADB65
          F6B2D9ED418CA0B94115418F82AD82E5C1AD2168C8EC90AD21F7E798CE91CE69
          0E85507EE8D6D00761E6618BC37E0C2785878557863F8E7088581AD131973577
          D1DC4373DF44FA449644DE9B67314F39AF2D4A352A3EAA2E6A3CDA37BA34BA3F
          C62E6659CCD5589D58496C4B1C392E2AAE366E6CBEDFFCEDF387E29DE20BE37B
          17982FC85D7079A1CEC2F485A716A92E122C3A96404C884E3894F041102AA816
          8C25F21377258E0A79C21DC267222FD136D188D8435C2A1E4EF2482A4D7A92EC
          91BC357924C533A52CE5B98427A990BC4C0D4CDD9B3A9E169A76206D323D3ABD
          31839291907142AA214D93B667EA67E66676CBAC6585B2FEC56E8BB72F1E9507
          C96BB390AC05592D0AB642A6E8545A28D72A07B267655766BFCD89CA3996AB9E
          2BCDEDCCB3CADB90379CEF9FFFED12C212E192B6A5864B572D1D58E6BDAC6A39
          B23C7179DB0AE315052B865606AC3CB88AB62A6DD54FABED5797AE7EBD267A4D
          6B815EC1CA82C1B5016BEB0B550AE5857DEBDCD7ED5D4F582F59DFB561FA869D
          1B3E15898AAE14DB1797157FD828DC78E51B876FCABF99DC94B4A9ABC4B964CF
          66D266E9E6DE2D9E5B0E96AA97E6970E6E0DD9DAB40DDF56B4EDF5F645DB2F97
          CD28DBBB83B643B9A3BF3CB8BC65A7C9CECD3B3F54A454F454FA5436EED2DDB5
          61D7F86ED1EE1B7BBCF634ECD5DB5BBCF7FD3EC9BEDB5501554DD566D565FB49
          FBB3F73FAE89AAE9F896FB6D5DAD4E6D71EDC703D203FD07230EB6D7B9D4D51D
          D23D54528FD62BEB470EC71FBEFE9DEF772D0D360D558D9CC6E223704479E4E9
          F709DFF71E0D3ADA768C7BACE107D31F761D671D2F6A429AF29A469B539AFB5B
          625BBA4FCC3ED1D6EADE7AFC47DB1F0F9C343C59794AF354C969DAE982D39367
          F2CF8C9D959D7D7E2EF9DC60DBA2B67BE763CEDF6A0F6FEFBA1074E1D245FF8B
          E73BBC3BCE5CF2B874F2B2DBE51357B8579AAF3A5F6DEA74EA3CFE93D34FC7BB
          9CBB9AAEB95C6BB9EE7ABDB57B66F7E91B9E37CEDDF4BD79F116FFD6D59E393D
          DDBDF37A6FF7C5F7F5DF16DD7E7227FDCECBBBD97727EEADBC4FBC5FF440ED41
          D943DD87D53F5BFEDCD8EFDC7F6AC077A0F3D1DC47F7068583CFFE91F58F0F43
          058F998FCB860D86EB9E383E3939E23F72FDE9FCA743CF64CF269E17FEA2FECB
          AE17162F7EF8D5EBD7CED198D1A197F29793BF6D7CA5FDEAC0EB19AFDBC6C2C6
          1EBEC97833315EF456FBEDC177DC771DEFA3DF0F4FE47C207F28FF68F9B1F553
          D0A7FB93199393FF040398F3FC63332DDB0000010E4944415478DA63FCFFFF3F
          032580B1A18181C988456E3F906D872677E4DC9F47F640F97FD834C22C66DCDC
          2C172228C1B3DADA471345C1D12DD719DEBDFC1CE057F378235E0336B5C85DB6
          F650D21112E34251F0EED53786A33BEE61773603C3319FEA87D63003FEBBFAC8
          92E4EFDD5B1E33F8563F64841B404EE0A118E05B798624CD9BDB4DD00CC84E65
          60F87D1D3988C0084A2068A8D8E63927D00CC88C6060F8751FA706748337CF3F
          8B6640AA1703C39FE7981AFEA3190815DBBCE8329A0189C018F9FB114903B22B
          B0B860E90D5403EC9C151818FEFDC4125CFF517D00153B74E025AA013EA9E998
          4EC56A0884B165CE1C14033E01695E52A2F13FC3FF2F7ED58FC07A1829CE8D94
          1A000054D89AE168C695320000000049454E44AE426082}
      end>
    Left = 232
    Top = 400
    Bitmap = {}
  end
end
