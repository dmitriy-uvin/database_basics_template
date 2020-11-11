**ID**:UC1<br>
**Назва**: Попередня реєстрація користувача<br>
**Учасники**: Гість, система<br>
**Передумови**: Відсутні<br>
**Результат**: Створенний акаунта користучача<br>
**Виключні ситуації**:<br>
  *EX1.1 не заповнено 1(або більше) поле<br>
  EX1.2 існує акаунт за введеною адресою пошти<br>
  EX1.3 існує акаунт із введеним юзернеймом<br>
  EX1.4 пароль не відповідає вимогам*<br>        
***Основний сценарій***:<br>

![](http://www.plantuml.com/plantuml/png/dLL5Vbi_6Dm7xg0_OvcPLyLbbs5cM8Mfp13cNC3CS8NHZJfZENxsptqkAB6jZ-P3ITT7nvf7niRx-nhh6kiCroG-scKxP-Vjgqbnt2feUQItksYmXO2THyBE8SNT9uCi0WPvvCX988q06LdxrY22D7_iBABsKy73BFMVqDlA9GTu6C4U4f8ZYWm2apvkFzXb8kO5Wf2GwTek8aT6nYvyjpSjlymh_J4bXRMW52FAoYxNydBHipv2xKX1PqwbYIBDJqhAo27Ba5TSlPwfZcLczWtYD9gbJXH9PCf4r0_8dEvVLR1L5SA48Bi8OeWUbj-pU5DceQRHwYa2hd6_AZF58Lq4aUC-yAjdK2pU3xTh6y4YeciLGeeH4KHLo595BrRcg2IY2B6UiyvA8PQQdb3sid9Tgy1KpXvMMGCIVxVtDtVtNMyRvC_0qTR1_dzywchE_sTaW0nXnLb6w7-3DDDzXYWtRl2H9UE9VVj_cRiCTHcN9X4PSy8eBXcgsaP8AfUo-BzQrpuXtgA4NuzhMK7b5OoOY53mHkdN61oZZI4lG8g5KTX8-ao1wff2JgNMfqRhjGO6nzhDI7TdrvZvhQEZcSkJNMwvQh19g9XoLnihPNSUdpXwud-ZdvF_cshPAISxNIPg7sWpSkapPNiQVTq1BCadTLrNqe86Mfcb9773IcQ88YPyoGVgewP8HTI9DmMGPS6vcLFz19YcewUUNV4-y3-6LQVVdV-A0VMBQ0L1mH4wh8ksv5vUSp-RhFzbYhIpTeVE2z0k-81xY4IBQzp2XpL4JafGsJAbk2dC7Ab-A90fHbdxGHeSebfZdHkzZa7En8ZeHoE3FUsjOwFtcbiQwx25VHpWm60TEtXYTCgEuibHpicoou70hxH363dghoEXWsMEc9F7JnvlhDEuUTZNIVAf_080)

**ID**:UC2<br>
**Назва**:Підтвердження реєстрації користувача<br>
**Учасники**:Гість, система<br>
**Передумови**:Попередня реєстрація користувача<br>
**Результат**:Активований акаунта користучача<br>
**Виключні ситуації**:<br>
*EX2.1 адреса не існує<br>
EX2.2 лист не прийшов<br>
EX2.3 ключ не дійсний*<br>
***Основний сценарій***:<br>

![](http://www.plantuml.com/plantuml/png/ZPArNKHX4CHZh8UJ48S8znu8SNU9S7TtXmhEtLgOxOXXWNDvBhDlVl_PRziNb_eNbfQdfygAJJouhU96xcLBjkLqLR_efcM9ryHJembliCis_BA589zkJOZ0Rk9pICxbe18nH2dv4OATIaGkJ71JkqXu82RtSDF32OziKlN2yrVALu_SAiucpVU9zj2KZMDcTcdOj30-EhPaiewCz7DBQCq3hIQy8ahV446SSf-gzVJMLTLMwAqkeGpF3AchVeatvml-7ne2Xc5VpT6HTyNr8omxSfjeHUwSJOQ39ET0D3D7VQu0YgOEbmZAjlP1wUowR3l4s6wkfWjySM8mPU9lkQUKkPm9zW8JD3l7qdPISTo-0G00)

![](http://www.plantuml.com/plantuml/png/hLRLTkDQ37s-z0zQwpuECpCpmsEPMyzAXpdEC6EP-mEkI-7yWlH78-bunR5B9rtDY-6SexsrfItdSFVTsiJTUvqT__qD_EjeRBeBBOsr3Os9__xML_hRt-HqtOLwfyD97DYyUJDqjpvkFB1bzy7zTGVF7D-xVrFTGRXnRBlLVXn63-VHHy-Smt5o-Qb8Bt4M2rYWhu0bVYZIByoIIocxg9Fq5ZrASeGqPZ4Tn1xGk6bAIY31fBVhWPBc3UFbqLiFfrhldhvNPmSpYhDAT8R3vR68_d9Gm9dwv9e5dDVjdZBC0FeH7jHZXp_6c-SvVeu-aSiOxa9qzCluvZ70zm4BGa7W8nBR8VyGOHdt2mjTe1vbhwbwz8Pwg5U9h1mAJjpUld4BS1VC6XAUC99yX1smIXwMb6P1-y43UYK9IAaies_Lw7A0VW7EOD7KXD5I-WWufIsObYUj1xss3BqjQ1OGTf7OfgoMdi4HIffYc6DIg3ScNNf9FPYf4BEngo5coAUBzThJ45WT7Jw6TtjP6EaPEObPbKSLvdiXK-9cI36L5VouBnxwAOvN6khfqj1icwGKMw3BTJLLoGbEhFW2liyYwoXERnY4liHmYg7kVFybFCUY5y96qux-HL-2p9Sophu8xW-ECLDkQSw7iUCPKIgaOoja16G4fmGVfmo0Th3Q4VqmSaz5PEXoxZP2ehMvvIxytzHKox-A5fNHCSJXvhWcQP4qkgPU3Lz9AqgunGiS3dAHFI8Kwn3LFitvfIjEYs3eIUfAmxZggsv2F_0hzLJuLJ9SemItsYMuU8KNwM9f9ItXj6mqmr44C9CZ86xXv6gjQq-WAjkEQjB1v5TWZfUKLfONwWaP5TBbCbFrSwSpB8HSms9jMxbOJmsebNlKda8wKBCKIJOOGOlcHr_sHMNIpfxb9LT5CgxNS4MMDnSRfi3o9GMEtibaM09vjQCsHYO-q-DpR3tWDD-xuP1Zqc2KqlVfrNVj2BcoLGnIlIhLVulCzy-vKoPiUgt9SUxA1_HomcbhhB_RVRwM_--neoPm4YU1ynd5D-AR_4R0Dnjnd6-p0ii4FicTwCC71Z3DApviWAsRjsx-xszfGHDQJ7MO7_cFz1y0)


**ID**:UC3<br>
**Назва**: Вихід із системи<br>
**Учасники**: Користувач, Система<br>
**Передумови**: Авторизований користувач<br>
**Результат**: Неавторизований користувач<br>
**Виключні ситуації**:Відсутні<br>
      
***Основний сценарій***:<br>

![](http://www.plantuml.com/plantuml/png/XL6rMGLX4CpVtVMmtuln32T7Iy3TEIBStTsjWETkBSnsnFouiycwpTICkIsZxlX0l-CHoYJEaTLPn7LEvtK1GVXrPPAv5tcgVdVVhJB15MldJIUIj0u56VY5TWPPv93K1V5Yd_abFKROM_vroYJkdjSYWZJyNFfj0xiHXXyftU5yBehGoUYSyE8i0iYQ_UMVMcuGOJ9YRa6EbX_1btOaltyAlvZAzmacQSfuSkRf1JFWEOGuOknPrcCzaVB_uVi8uj3mf_T7UxgwNUaS6d8xHXsFusaQ7UhjQ7F7wbfQ7G-kS8y7F0Xdts1PU4gw0Ci5kAFrz0ENRHeB8MHPVuuuCq79bvAYaYB7qp7O_c5s3LtI_GW0)

**ID**:UC9<br>
**Назва**: Видалити проект<br>
**Учасники**: Teamlead, Система<br>
**Передумови**: Відсутні<br>
**Результат**: Проект видалений<br>
**Виключні ситуації**:Відсутні<br>
      
***Основний сценарій***:<br>

![](http://www.plantuml.com/plantuml/png/fPCrckD064HpmntwSxoSBM--30SmCriRBSDCCipC1p3RObsX-aPJFSoefFcz-YNrgveMgMfV2_cWJ_3v_YKHAUGJaVXtZlUUdHs7myFU4u4vDEG0N7IWoxzoMB3Z2dZeoj_emfApCEK_Jd3eeil1NqwrdfwaVSS60N_aN-wnqQ3yb6a53NJa7-Ymw9mMx7hg3Bdc5GJ7wpgENaKJEW4A2uSK5qqvG4w78nt6CVnDiayg5an2TBHsDKf1upc2gsVdQw6PVfYxO9D85nxKUmzXalWEDHPqjIrqy_HCI4uBbXnJcXOdTrI2dRv0dukUab1k7nw7fmvpjgL-2M9wz3Xmv1WH-zdsfsvNUGYRX9cgnEkLjnz35NRJBr7JIkLZswkPL5eJoL99IrI3lg3lGxMKJSIqsfj8DEXZzariOKjW4MiOLA_GleV1UzXWpuGhVpFoiEgX3PVx5w5pfINkYaSF7Zq8-XB5-17sAmvvWxS1)

**ID**:UC10<br>
**Назва**: Змінити дані проекту<br>
**Учасники**: Teamlead, Система<br>
**Передумови**: Відсутні<br>
**Результат**: Дані проекту змінені<br>
**Виключні ситуації**:Відсутні<br>
      
***Основний сценарій***:<br>

![](http://www.plantuml.com/plantuml/png/bLD5sbin3Dm7xk0lst9tvUxBS80_pFowAZCpCrt0UM5ohp2-KKT1ltB3acSapSWvsFJY3UzCkHGDAJxEdKx7owLqF7MEyU8nGwp3zQ_T2Y-XxNKOT32mL-mznHz6uHkwzXAw6DiN6DchJ30qw3AumfI_9r3Z0rfaNsAbPmfJeWnQzZfn7KO330Fq8FKzILT8lepHd3uYnR2_T8rnkWdBi8Y0P3QDgNqH-qFx1MIpihT5I8jXRtxITsljNbVOmfpcgG_j9cK8pkMcEkZoFIPwYAapmy9vV1Q2lKBK17hXVs3I9-A9c04Dd-O-bBby9cUg5N_qPKuDQNq51fCrdJIIcVLbD-XGLfUigNteI5le9_kwEzylRyOVzn335sYCnEd_KhXOc7tWx29uUwx-ns1DhreBm1lvRCvJcMhLIpUYeMZeUADQI2Uzvk5u8XgYY2_uYgyAR_0HDyJEoLRSs8hFuZ2ClSJPxyalj668VuC1JtorHUtSldDxD9Ikf9pQ1ndoR_KT)
