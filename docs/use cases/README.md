
# ProjectsLab. Модель прецедентів

Про рівні подання моделі

Заголовки діаграм

![Main way](http://www.plantuml.com/plantuml/png/ZPCrTcin48PxhKB7httC7EQKSHKqA4qu5vemTc6gmWimCsr1iwEC83fcjky_L_ytSEPsMhPlrNOMvWcX-F85xALLEiPy2wFC5omBzJAtJ0qupBBBjDTYgrAg7-9OBE2p6FNmUrxa9Pw0RPxWSLw04oekuH9sO1Ulmd08rt3YeJwBUdkcFtscRpv-dFLz_5YEW6iUXrqUbPWuJoAgq0XrOr1V3AgCTGu7WaPvbC8EJmihqlAmPsnVwrJmABCNCKaQhzAKb_2oYCOix1hZjthvdkNHCBfpSAAyAIdZ-2kRu7cUDeplXj4KaSNaUGc8OrN7nlwZFNiOjaNRi8zXx01_osluMMQ-4pF5Ae_H7YvlFIP7lpEnM34BsFjGtPx1_YBaTQteE-VT-d-nKcMXT_zL2uGGl85wLKU-AwtLJwCq5ANcoIKKFrhB9LK1VVohLlDQVoD47g9QVzRI7FX2I2TR3EBZyG80)


![Team Management](http://www.plantuml.com/plantuml/png/XP4rGiH068NxEKManQ75fQA42erLwrPZDMu7u0BhyUGARquKLsp7zVlbRNMwGhlRgrK9OO8YIDr6cpbIXDgX8iZHKJoGNaUHX8x2SFY2Iw_Hnn0c_O0DcpuoCE30GZ_OZk7G1uuHEipnxiLAuTyR78pHfxVGc03WG8t60MneCD0_hOT_cOZkO0A3tjAx5BIyml07KIaHOrhcKFyNSCvO-Otn2IkAGfjDGZybhVv6Ue4MnWSJsdyngdz4k9Op2KaLOERRynjH7acSX8NUmaQSs738z_63rTA3U5zDzl6BjTANBQKk1zhx)


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

![UC1](http://www.plantuml.com/plantuml/png/dLL5Vbi_6Dm7xg0_OvcPLyLbbs5cM8Mfp13cNC3CS8NHZJfZENxsptqkAB6jZ-P3ITT7nvf7niRx-nhh6kiCroG-scKxP-Vjgqbnt2feUQItksYmXO2THyBE8SNT9uCi0WPvvCX988q06LdxrY22D7_iBABsKy73BFMVqDlA9GTu6C4U4f8ZYWm2apvkFzXb8kO5Wf2GwTek8aT6nYvyjpSjlymh_J4bXRMW52FAoYxNydBHipv2xKX1PqwbYIBDJqhAo27Ba5TSlPwfZcLczWtYD9gbJXH9PCf4r0_8dEvVLR1L5SA48Bi8OeWUbj-pU5DceQRHwYa2hd6_AZF58Lq4aUC-yAjdK2pU3xTh6y4YeciLGeeH4KHLo595BrRcg2IY2B6UiyvA8PQQdb3sid9Tgy1KpXvMMGCIVxVtDtVtNMyRvC_0qTR1_dzywchE_sTaW0nXnLb6w7-3DDDzXYWtRl2H9UE9VVj_cRiCTHcN9X4PSy8eBXcgsaP8AfUo-BzQrpuXtgA4NuzhMK7b5OoOY53mHkdN61oZZI4lG8g5KTX8-ao1wff2JgNMfqRhjGO6nzhDI7TdrvZvhQEZcSkJNMwvQh19g9XoLnihPNSUdpXwud-ZdvF_cshPAISxNIPg7sWpSkapPNiQVTq1BCadTLrNqe86Mfcb9773IcQ88YPyoGVgewP8HTI9DmMGPS6vcLFz19YcewUUNV4-y3-6LQVVdV-A0VMBQ0L1mH4wh8ksv5vUSp-RhFzbYhIpTeVE2z0k-81xY4IBQzp2XpL4JafGsJAbk2dC7Ab-A90fHbdxGHeSebfZdHkzZa7En8ZeHoE3FUsjOwFtcbiQwx25VHpWm60TEtXYTCgEuibHpicoou70hxH363dghoEXWsMEc9F7JnvlhDEuUTZNIVAf_080)

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

![UC2](http://www.plantuml.com/plantuml/png/ZPArNKHX4CHZh8UJ48S8znu8SNU9S7TtXmhEtLgOxOXXWNDvBhDlVl_PRziNb_eNbfQdfygAJJouhU96xcLBjkLqLR_efcM9ryHJembliCis_BA589zkJOZ0Rk9pICxbe18nH2dv4OATIaGkJ71JkqXu82RtSDF32OziKlN2yrVALu_SAiucpVU9zj2KZMDcTcdOj30-EhPaiewCz7DBQCq3hIQy8ahV446SSf-gzVJMLTLMwAqkeGpF3AchVeatvml-7ne2Xc5VpT6HTyNr8omxSfjeHUwSJOQ39ET0D3D7VQu0YgOEbmZAjlP1wUowR3l4s6wkfWjySM8mPU9lkQUKkPm9zW8JD3l7qdPISTo-0G00)

<b>ID:</b> UC3<br>
<b>Назва:</b> Авторизація користувача<br>
<b>Учасники:</b> Гість, система<br>
<b>Передумови:</b> Створений акаунт користувача<br>
<b>Результат:</b> Користувач авторизований в системі<br>
<b>Виключні ситуації:</b>
- EX3.1 Не заповнені поля для вводу
- EX3.2 Не вірно введене ім'я користувача або (та) пароль
- EX3.3 Акаунт користувача не активований

![UC3](http://www.plantuml.com/plantuml/png/hLH5TjnQ59nh5VV_C3CpZOB33CtCC0epSs9cRq2MhQIvjr1lHwcAT5uhZ0s22rKNwhpZWqFr0qF3tLr1OFnSnHitucwvs-xfLHaiiFJpASw_-OU3Xcc4xZPoxXOAV7fhA2Cq57Yhe8g2ksF_uxMxvqQmOeYCSJan84R9tVd_aASX-NpDXT0Nu9bciEHk4dK9HVT2J1yGeigSsobfbD0SoYQzbWLL9eQ8qaHt5nKQo6_qqPP24JiYKin_sRr8O7uy5p6CrbBTSwBh9GKLV4Yq71lAUIuMmYPLGKwyxZwnHmzwo2s68X6MMNXPmKke66BQOaxpjYP0HFKh8lUGK64sjufGCQHwcdJmum7_TCWHlp5MD1KtaZJ4XuEVKyRCYH6naPj9bkhpKy-f66Qb8_mCKvFsMAP-LuGbcTZwvkxwzgxZJRsyzMnjxEtUy2zPBKlhfqRx-lsRJFmeCK6c4KIRjPISUuYO3udYjLVkxiNcB4x9ZOXIsaB9TfWebOa2GXEKfgy2DtyTw-uJyAwS6sgRw-aTQhQ1zjQs8LlLqbBFZtSTRZXgc485xyL0fl0prvdBkxRky9RcdYOJrZUNFigXZo3Ffhs4fQmxA1WAYL8rH1f8uXvaY2JWRwYJES-pkzIhX9gHDk-bFshJZNpLvixDfjkkN-jsdfL4wagzQjCnfEbRbWg_ektMIllv2R18Z2hT3oK9v0tHzywxBAe_MNlx4dEGzD_Ioy87Wai3lHtDZKE3v-eR0anZ0OjOD4nW5lTDejbgkB-LlOma6oB7KprX6PM0OJcfrhROpkqxjmSQHmeR7ESB3_oF)

<b>ID:</b> UC4<br>
<b>Назва:</b> Створення проєкту<br>
<b>Учасники:</b> Користувач, система<br>
<b>Передумови:</b> Користувач авторизований в системі, в GitHub<br>
<b>Результат:</b> Користвувач створив новий проєкт<br>
<b>Виключні ситуації:</b>
- EX4.1 Не правильно заповнена форма
- EX4.2 Немає доступу до бази даних
- EX4.3 GitHub не доступний

![UC4](http://www.plantuml.com/plantuml/png/hLGrbbmn4CnrYZOpCtDa33TSPjxloCpCpEnqcEaAfHkvMfgdyJ8E_2yeTLMJZev5BQFHnO5-OuIVo_Y8ghsElBrXRzfRI29kxrtcblyuS9Y5mNx15m9lwZ4KENejg20k75TGHGr5UqkMumSHIMzUiO8QXrLak7rp-O7nPY_ZXnV1xJBYbwSZHPgKUPGSgRtjh9V9XZHAzfaWHqYD94agoV1ViSyEpERgE8vt3GFswJYEWDhabUJKn3YdncE-egPaCo1-gXorGkrldQp7Cw1VSv5U4br0PGBkm0ovcIKjSyZ4-0XzHS9H9pJYQZvDIHNxLf1iHEljNA8bQ_5BJwfE6dkiHRHkzX3AshF7ccJxhbtYQg6itcW4aLmtr-W6_hyyLa96x3qbuh0gXsNhkhd6NTP6FGCTR9E1uNMDEChWKDGXeprTtP6iwEniuIVi7MmzBFXC2rcKlBnnMwUQTcxU5bOw1jkThIcx8UJHrQdNPL-hBYfP4Y7R9mcPowqnlbW8853xXo9zPp7aQRxBvAstQ5sz47I3mxVslhOlqnjATJpGlfvOzlzTMKF3Vjbulpk7g7lKN1WTwkreYyREjBGQ5kHF_C8leH_VS5SegBnPS7SpVhXY926f7-i8ALGDONajBrR3zgtRjngDHjsiESe9hzD_)

<b>ID:</b> UC5<br>
<b>Назва:</b> Інтеграція з GitHub<br>
<b>Учасники:</b> Користувач, система<br>
<b>Передумови:</b> Користувач авторизований в системі, в GitHub<br>
<b>Результат:</b> Інтегрований репозиторій GitHub<br>

![UC5](http://www.plantuml.com/plantuml/png/ZPGrkbjH38JximfzhiDTE5MO-Z1pJDTLc9aP7ot0pFQvMnZjwCsJcNsRGzBCRqcVzoI3SuaWTUkcSyBlBdx3wqDKz94-rYV88QClxZffVnRSFNKtsmJ_6FWOJ4EDkw-29ZB2VHCU8MhwH29OqEyeyAwkx_K5Onal-wu5-rFd8zi7HUzYgOM08Xh8t1rsMq2Ha4NYUIfIIT_IR9GScJP81ZcAsJlAV7ckt_Lzstnxl_B7_a1zebydwkR6fI_0Cu9m-jZAm7g4LXMFcXXoo6sPLsP2YX_83U6PHCOgbuUVuDzodQTd_NZ_aMNOGqCRHuEgS6j56sZdoTlpz7Ay8dixjgTZ0NyGi6XvUOEaM7QDbzuLmarW9eaNyDxkNlHA5pB1eqXc5cQmKGFyLe_l_BLDVM8NqypA8uqVdW3Mh3qybfypBuy6wbHiqkH36qqOn0cXzKlU5taxWDKE7ZyuxuVynu_105uoYCRQWvEuTkLg89UZqU1ImXrFHAzVkX0a3vyxx_0ForZ1Yb1k0S-5G8qDWkSRiCIjpI8Dtd9dDNOCg_0X9-jbowOjczobsnSxicuF3_nhMGK0)

### Управління завданнями

![Task management](http://www.plantuml.com/plantuml/png/XL93VcHX4D-_KzIlPpipiMqxMOLjcxiusSNOn3b0sxf2VJTAFKRDvp-AWrwVskFpssqS1_HJQtrE3upg0r_ULlLg-wnUhHC-YHVExzLhrLuzgF0TosmF8nZ3F3jd1vW1J0kl2ReMiSZEiO0P5QYzi3QotTJ-LVjA_1YMI9-fg5HK7V1dOM5iQ67XY_WACm8pNq_S2HNKpvYai4cCysaJ_L3qo664xT5ZZXrMD-nI3ByMSuy5TaTCCHksJpSILdLfRgpeyaYyD34ZxBHANHiEeCnBc1QkKJuYdwxYsrJ9Tt8Px6g7sgYtwnq-XThCSHpD6lxzy_phbySZzlk__x_q1Rf17_Bf7Jgl07LMXxggGLHiPKZ6R1BMzKFMHB8A42Ul98XfDpVBREdrAtUGRhJV7m00)

***ID:*** UC8 <br>
***Назва:*** Створення задачі <br>
***Учасники:*** Користувач, система<br>
***Передумови*** Користувач має права тімліда<br>
***Результат:*** Нова задача<br>
***Виключні ситуації:*** <br>
- EX8.1 дані введені некоректно <br>
- EX8.2 така задача вже існує <br>
- EX8.3 розробника нема в проекті, в якому створюється задача <br>

![](http://www.plantuml.com/plantuml/png/ZLH5bXjH3DptAVHUbc5cJkwGPPWvdLKopCpC9p1ZqnMa6usafc_se5rLAkcNlllH7_lLR_lljw-M1Vpr7tVHfs6iqWYDqXZcCKjJ_vMIBnKdxv8NTm0FC8j56i4gEboo3bXX862VKK0Fio1-x2RU9GOyMXBSLsWhL1Ub5stURVJ_ZoVXD5pdOlP_s-w7c6DZ7tFeq69VtUzs6vx6LUhI662HBPSYGvtNQxNe5PtPQoirub7DNdSIsNcT6YlYqIacKnn8Mx6XJSc9HZihLRN4b8zrODigrj7NRdgcJeKqmSQ-KK1Zj6wAnmmnGoN9ZSaQUfsxzB_lphis0-oqQpDO6cD-KuDekrZQRBy56XCEwmmuD2z4brY3rWEpEOGOp-k84ur66Hhbgd21QO-cEOO98wdMkJo1zP1Lh866KWcZKQWEEa_0RMOIbK10apJFJ44s6cX5APmdtSNt7_Ox-FtfmqSRphn__ug_4khUwmU0-rnKHWUh4dK3zVp5hGkNp-c_A-UWXRgQ8E--lzKsBHi-YHUe-mtlFuqPKPY3zliXJAuFuyoZ6wOVgFcc9kMYapwSD9VMozJfxlwnV_oyQrcF-53yC3q5)


***ID:*** UC9 <br>
***Назва:*** Перегляд задач проекту <br>
***Учасники:*** Користувач, система<br>
***Передумови*** Користувач має права тімліда<br>
***Результат:*** Список задач<br>

![](http://www.plantuml.com/plantuml/png/ZLB3OKP16Bnl5Tj6d5B2KwnJx5Di9nKyMotCrr7cj_6m72scjxPdDxTtLfQLqdpsy8vSZX3AiPp8AMoOShd7gSfJ1jTxzSQenXTCk7AC40afZne11mhgd6XaC3NR7dKzE4Za1gucbjCiOpcje5tGYq32SW9ZOO2nLhCz_5MYSJw5kTSroZUiieH5f-iXeeoraEdAvIELKrAh4NF4BH43EFBCJeQyCs_lFM6pII-lEH6LSVYyoQ8XC-XKUcTlTHkymLlRQ-jZIaqlhYxmElm3)


***ID:*** UC10 <br>
***Назва:*** Редагування задачі <br>
***Учасники:*** Користувач, система<br>
***Передумови*** Користувач має права доступу до проекту<br>
***Результат:*** Відредагована задача<br>
***Виключні ситуації:*** <br>
- EX10.1 такої задачі не існує <br>
- EX10.2 дані введені некоректно <br>

![](http://www.plantuml.com/plantuml/png/hLJ5sHmn5Bjl5GuptiBSGuvXPZY5cPavgM0PXrhGwoYI_Vsp3875nv9bUxPVlBJ_mgNBfqyL2ewlg_YCr6wYPRVijjr11ILxS5Kf__B5kPSR6ns-iV2ssj2XzTRnBq6A31sxu-RZ9-geeOIgPePIXoO3DG7OdVcR-gTUnQ_0WNqnIbT7Odv7cLHJb17PSs5gOCQ-suxW9STa7og3YRte8fqvU-cmkt3ywB5BRi6H8_lvobER3snr-8eK3KHeiJdjI-tPksxjwdLvwF2PGtxOW22eKOuM8Y-8tVN2ndQ7F9sdbJ0PIuXCo-ZJeqUEATlIY_c1uzyZiUSJyH2xfRJhpakNehB4NX2x8rCqP3H2GKOpGdtPnXnbbQHLOSbhp3wQmzaMsiIK_5e-saZ6r6HYIVmQGnsdgCTFvdPhT5jl7UswtRUdqazEBM-TWTLG4uMVUWQ7ZrwlskAaiM4hxWmXJD7IsHqaREqm4DbJ9MQJBXkKplaz337oYpHKfyVVbDvsLSJEqtt85T_hEObZe0FRH1KK9_51hqSpgAAGE8bQHiH7UPL2Jjl5J9LcEFjCUsh_xMwk7tytPtdEQOSPPnvn42pJuYcHLXJhJinfxFaFxRSNpzvlwdbodZstgL3OJZfwsFu6)
