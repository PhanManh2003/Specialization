.class public final Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;
.super Lxz/a/a/a/t1/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/d0<",
        "Lxz/a/a/a/r2/k/g/a;",
        "Lxz/a/a/a/x1/be;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b1:I


# instance fields
.field public M0:J

.field public N0:J

.field public O0:Z

.field public P0:Z

.field public Q0:Lxz/a/a/a/g2/c/k;

.field public R0:Z

.field public S0:Lxz/a/a/a/r2/c/j/a;

.field public T0:Lxz/a/a/a/w2/h/c/h0;

.field public U0:Lxz/a/a/a/g2/c/l0;

.field public V0:Lxz/a/a/a/r2/c/f;

.field public W0:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final X0:Lxz/a/a/a/w1/h/c;

.field public Y0:Z

.field public final Z0:Lqz/d;

.field public a1:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/d0;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->N0:J

    .line 3
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->X0:Lxz/a/a/a/w1/h/c;

    .line 4
    new-instance v0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$b;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$b;-><init>(Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->Z0:Lqz/d;

    return-void
.end method

.method public static final B4(Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;Loz/b/a/c/ed;)V
    .locals 10

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p1}, Loz/b/a/c/ed;->b()Loz/b/a/c/ad;

    move-result-object v1

    const-string v2, "key_booking_seat_response"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->U0:Lxz/a/a/a/g2/c/l0;

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxz/a/a/a/g2/c/l0;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v9

    :goto_0
    const-string v2, "key_booking_seat_response_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Loz/b/a/c/ed;->a()Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3f3

    if-nez v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_2

    const v0, 0x7f1301ce

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.booking_seat_code_1011_title)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->H4(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_2
    :goto_1
    const/16 v2, 0x3f1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_4

    const v0, 0x7f1301cd

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1301cc

    new-array v2, v3, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Loz/b/a/c/ed;->b()Loz/b/a/c/ad;

    move-result-object v3

    const-string v5, "bookingSeatResponse.data"

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Loz/b/a/c/ad;->o()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 10
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 11
    sget-object v3, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 12
    new-instance v6, Lxz/a/a/a/g2/c/q0;

    invoke-direct {v6, p0}, Lxz/a/a/a/g2/c/q0;-><init>(Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_1b

    :cond_4
    :goto_2
    const/16 v2, 0x3f0

    if-nez v1, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_6

    const v0, 0x7f1301cb

    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.booking_seat_code_1008_content)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->H4(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_6
    :goto_3
    const/16 v2, 0x3ef

    if-nez v1, :cond_7

    goto :goto_4

    .line 16
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_8

    const v0, 0x7f1301ca

    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.booking_seat_code_1007_content)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->H4(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_8
    :goto_4
    const/16 v2, 0x3ee

    if-nez v1, :cond_9

    goto :goto_5

    .line 18
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_a

    const v0, 0x7f1301c9

    .line 19
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.booking_seat_code_1006_content)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->H4(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_a
    :goto_5
    const/16 v2, 0x3ed

    if-nez v1, :cond_b

    goto :goto_6

    .line 20
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_c

    const v0, 0x7f1301c8

    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.booking_seat_code_1005_content)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->H4(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_c
    :goto_6
    const/16 v2, 0x3ec

    if-nez v1, :cond_d

    goto :goto_7

    .line 22
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_e

    const v0, 0x7f1301c7

    .line 23
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.booking_seat_code_1004_content)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->H4(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_e
    :goto_7
    const/16 v2, 0x3eb

    if-nez v1, :cond_f

    goto :goto_8

    .line 24
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_10

    const v0, 0x7f1301c6

    .line 25
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.booking_seat_code_1003_content)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->H4(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_10
    :goto_8
    const/16 v2, 0x7d1

    if-nez v1, :cond_11

    goto :goto_9

    .line 26
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_12

    const v0, 0x7f1301e0

    .line 27
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.booki\u2026dialog_content_code_2001)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->H4(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_12
    :goto_9
    const/16 v2, 0x7e7

    if-nez v1, :cond_13

    goto :goto_a

    .line 28
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_14

    .line 29
    new-instance v0, Lxz/a/a/a/r2/c/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1301ef

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026after_office_hours_title)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v3, Landroid/text/SpannableString;

    const v4, 0x7f1301ee

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    invoke-direct {v0, v1, v2, v3, v9}, Lxz/a/a/a/r2/c/h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/Integer;)V

    .line 33
    new-instance v1, Lxz/a/a/a/g2/c/c1;

    invoke-direct {v1, p0}, Lxz/a/a/a/g2/c/c1;-><init>(Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1b

    .line 35
    :cond_14
    :goto_a
    invoke-virtual {p1}, Loz/b/a/c/ed;->b()Loz/b/a/c/ad;

    move-result-object v1

    if-eqz v1, :cond_30

    .line 36
    invoke-virtual {v1}, Loz/b/a/c/ad;->w()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {v1}, Loz/b/a/c/ad;->v()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 37
    invoke-virtual {v1}, Loz/b/a/c/ad;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 38
    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v5, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v6, "UTC"

    .line 39
    invoke-static {v6, v5, v2}, Lmz/b/b/a/a;->z0(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_16

    const-string v5, "$this$isBeforeOrEqual12AM"

    .line 40
    invoke-static {v2, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const-string v6, "cal1"

    .line 42
    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v2, 0xb

    .line 43
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v7, 0xc

    if-lt v6, v7, :cond_15

    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v2, v7, :cond_16

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-nez v2, :cond_16

    :cond_15
    move v2, v3

    goto :goto_b

    :cond_16
    move v2, v4

    :goto_b
    if-nez v2, :cond_17

    goto/16 :goto_13

    .line 44
    :cond_17
    invoke-virtual {v1}, Loz/b/a/c/ad;->w()Ljava/lang/Boolean;

    move-result-object v2

    const-string v5, "value.isAllowMorning"

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v1}, Loz/b/a/c/ad;->v()Ljava/lang/Boolean;

    move-result-object v2

    const-string v5, "value.isAllowAfternoon"

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_12

    .line 45
    :cond_18
    invoke-virtual {v1}, Loz/b/a/c/ad;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_19

    goto :goto_c

    :cond_19
    move v2, v4

    goto :goto_d

    :cond_1a
    :goto_c
    move v2, v3

    :goto_d
    if-nez v2, :cond_1b

    goto :goto_13

    .line 46
    :cond_1b
    invoke-virtual {v1}, Loz/b/a/c/ad;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_e

    :cond_1c
    move v2, v4

    goto :goto_f

    :cond_1d
    :goto_e
    move v2, v3

    :goto_f
    if-nez v2, :cond_1e

    goto :goto_13

    .line 47
    :cond_1e
    invoke-virtual {v1}, Loz/b/a/c/ad;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_10

    :cond_1f
    move v1, v4

    goto :goto_11

    :cond_20
    :goto_10
    move v1, v3

    :goto_11
    if-nez v1, :cond_21

    :goto_12
    move v1, v3

    goto :goto_14

    :cond_21
    :goto_13
    move v1, v4

    :goto_14
    if-eqz v1, :cond_23

    .line 48
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_22

    const v2, 0x7f0a024f

    invoke-static {v1, v2, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    .line 49
    :cond_22
    invoke-virtual {p0, v4}, Lxz/a/a/a/t1/m;->k4(Z)V

    goto/16 :goto_1b

    .line 50
    :cond_23
    invoke-virtual {p1}, Loz/b/a/c/ed;->b()Loz/b/a/c/ad;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Loz/b/a/c/ad;->t()Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_24
    move-object v1, v9

    :goto_15
    const-string v2, "Fixed"

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "res.data"

    if-eqz v1, :cond_25

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 52
    new-instance v1, Lxz/a/a/a/r2/c/e;

    const-string v3, "ctx"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/ed;->b()Loz/b/a/c/ad;

    move-result-object v3

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lki;

    const/16 v5, 0xa

    invoke-direct {v2, v5, p0, p1}, Lki;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v0, v3, v2}, Lxz/a/a/a/r2/c/e;-><init>(Landroid/content/Context;Loz/b/a/c/ad;Lqz/u/b/b;)V

    .line 53
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1a

    .line 54
    :cond_25
    invoke-virtual {p1}, Loz/b/a/c/ed;->b()Loz/b/a/c/ad;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Loz/b/a/c/ad;->q()Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_26
    move-object v1, v9

    :goto_16
    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_27

    goto :goto_17

    :cond_27
    move v3, v4

    :cond_28
    :goto_17
    if-eqz v3, :cond_29

    goto :goto_1a

    .line 55
    :cond_29
    invoke-virtual {p1}, Loz/b/a/c/ed;->b()Loz/b/a/c/ad;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Loz/b/a/c/ed;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_18

    :cond_2a
    const/4 v2, -0x1

    .line 57
    :goto_18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2b

    .line 58
    new-instance v5, Lxz/a/a/a/r2/c/f;

    const-string v6, "context"

    .line 59
    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {v5, v3, v1, v2}, Lxz/a/a/a/r2/c/f;-><init>(Landroid/content/Context;Loz/b/a/c/ad;I)V

    goto :goto_19

    :cond_2b
    move-object v5, v9

    .line 61
    :goto_19
    iput-object v5, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->V0:Lxz/a/a/a/r2/c/f;

    if-eqz v5, :cond_2c

    .line 62
    new-instance v2, Lxz/a/a/a/g2/c/s0;

    invoke-direct {v2, p0}, Lxz/a/a/a/g2/c/s0;-><init>(Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;)V

    invoke-virtual {v5, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 63
    :cond_2c
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->V0:Lxz/a/a/a/r2/c/f;

    const-string v3, "onClick"

    if-eqz v2, :cond_2d

    new-instance v5, Lxz/a/a/a/g2/c/t0;

    invoke-direct {v5, p0, v0, v1}, Lxz/a/a/a/g2/c/t0;-><init>(Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;Landroid/os/Bundle;Loz/b/a/c/ad;)V

    .line 64
    invoke-static {v5, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object v5, v2, Lxz/a/a/a/r2/c/f;->t:Lqz/u/b/c;

    .line 66
    :cond_2d
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->V0:Lxz/a/a/a/r2/c/f;

    if-eqz v0, :cond_2e

    new-instance v1, Lxz/a/a/a/g2/c/u0;

    invoke-direct {v1, p0}, Lxz/a/a/a/g2/c/u0;-><init>(Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;)V

    .line 67
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object v1, v0, Lxz/a/a/a/r2/c/f;->u:Lqz/u/b/b;

    .line 69
    :cond_2e
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->V0:Lxz/a/a/a/r2/c/f;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 70
    :cond_2f
    :goto_1a
    invoke-virtual {p0, v4}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 71
    :cond_30
    :goto_1b
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->S0:Lxz/a/a/a/r2/c/j/a;

    if-eqz v0, :cond_31

    .line 72
    iget-object v0, v0, Lxz/a/a/a/r2/c/j/a;->e:Lkz/s/y;

    if-eqz v0, :cond_31

    .line 73
    invoke-virtual {v0, v9}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_31
    return-void
.end method

.method public static final C4(Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;Loz/b/a/c/ma0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Loz/b/a/c/ma0;->a()Loz/b/a/c/ka0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Loz/b/a/c/ka0;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.String).toLowerCase()"

    invoke-static {p0, p1}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p1, "receiver"

    invoke-static {p0, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final D4(Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->M0:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->N0:J

    return-void
.end method

.method public static final E4(Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f13030a

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f1319d2

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const p1, 0x7f130306

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    const p1, 0x7f130302

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 6
    new-instance v9, Lxz/a/a/a/g2/c/v0;

    invoke-direct {v9, p0}, Lxz/a/a/a/g2/c/v0;-><init>(Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;)V

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    .line 7
    invoke-static/range {v1 .. v11}, Lxz/a/a/a/t1/m;->b4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->T0:Lxz/a/a/a/w2/h/c/h0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/w2/h/c/h0;->h:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$e;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$e;-><init>(Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->T0:Lxz/a/a/a/w2/h/c/h0;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lxz/a/a/a/w2/h/c/h0;->g:Lkz/s/y;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$f;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$f;-><init>(Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->T0:Lxz/a/a/a/w2/h/c/h0;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v0, Lxz/a/a/a/w2/h/c/h0;->e:Lkz/s/y;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$g;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$g;-><init>(Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->T0:Lxz/a/a/a/w2/h/c/h0;

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, v0, Lxz/a/a/a/w2/h/c/h0;->f:Lkz/s/y;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$h;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$h;-><init>(Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 13
    :cond_3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->S0:Lxz/a/a/a/r2/c/j/a;

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, v0, Lxz/a/a/a/r2/c/j/a;->g:Lkz/s/y;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$i;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$i;-><init>(Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 16
    :cond_4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->S0:Lxz/a/a/a/r2/c/j/a;

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, v0, Lxz/a/a/a/r2/c/j/a;->j:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    .line 19
    new-instance v2, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$j;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$j;-><init>(Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;)V

    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 21
    :cond_5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->S0:Lxz/a/a/a/r2/c/j/a;

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, v0, Lxz/a/a/a/r2/c/j/a;->f:Lkz/s/y;

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$k;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$k;-><init>(Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 24
    :cond_6
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->S0:Lxz/a/a/a/r2/c/j/a;

    if-eqz v0, :cond_7

    .line 25
    iget-object v0, v0, Lxz/a/a/a/r2/c/j/a;->e:Lkz/s/y;

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$l;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$l;-><init>(Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 27
    :cond_7
    invoke-virtual {p0}, Lxz/a/a/a/t1/d0;->z4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/k/g/a;

    .line 28
    iget-object v0, v0, Lxz/a/a/a/r2/k/g/a;->e:Lkz/s/y;

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$m;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$m;-><init>(Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 30
    invoke-virtual {p0}, Lxz/a/a/a/t1/d0;->z4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/k/g/a;

    .line 31
    iget-object v0, v0, Lxz/a/a/a/r2/k/g/a;->f:Lkz/s/y;

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$c;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$c;-><init>(Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 33
    invoke-virtual {p0}, Lxz/a/a/a/t1/d0;->z4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/k/g/a;

    .line 34
    iget-object v0, v0, Lxz/a/a/a/r2/k/g/a;->i:Lkz/s/y;

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$d;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$d;-><init>(Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    return-void
.end method

.method public final F4()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/d0;->z4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/r2/k/g/a;

    const-string v0, "Locale.getDefault()"

    const-string v2, "vi"

    invoke-static {v0, v2}, Lmz/b/b/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "en"

    :goto_0
    const-string v0, "language"

    .line 2
    invoke-static {v2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lxz/a/a/a/w1/e/g;

    .line 4
    sget-object v3, Lxz/a/a/a/w1/e/c;->GetListQrCodeFeature:Lxz/a/a/a/w1/e/c;

    const/4 v4, 0x2

    new-array v4, v4, [Lqz/h;

    .line 5
    sget-object v5, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v6

    .line 6
    new-instance v7, Lqz/h;

    invoke-direct {v7, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v7, v4, v5

    const/4 v5, 0x1

    .line 7
    sget-object v6, Lxz/a/a/a/w1/e/d;->Language:Lxz/a/a/a/w1/e/d;

    .line 8
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v4, v5

    .line 9
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 10
    invoke-direct {v0, v3, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 11
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v2, Lxz/a/a/a/r2/k/g/b;

    invoke-direct {v2, v1}, Lxz/a/a/a/r2/k/g/b;-><init>(Lxz/a/a/a/r2/k/g/a;)V

    invoke-direct {v3, v2}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final G4(Lxz/a/a/a/g2/c/l0;)V
    .locals 26

    move-object/from16 v9, p0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lxz/a/a/a/g2/c/l0;->getKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v1, "work_learning"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    sget-object v10, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v11, Lxz/a/a/a/t2/g0;->SCAN_QR_LEARNING_HOME:Lxz/a/a/a/t2/g0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    invoke-static/range {v10 .. v16}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v9, v4}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 5
    iget-object v0, v9, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->T0:Lxz/a/a/a/w2/h/c/h0;

    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lxz/a/a/a/g2/c/l0;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v5, "topicId"

    .line 6
    invoke-static {v1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v5, Lxz/a/a/a/w1/e/g;

    .line 8
    sget-object v6, Lxz/a/a/a/w1/e/c;->GetActionCheckInOutDayOne:Lxz/a/a/a/w1/e/c;

    new-array v2, v2, [Lqz/h;

    .line 9
    sget-object v7, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v8}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v8

    .line 10
    new-instance v10, Lqz/h;

    invoke-direct {v10, v7, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v2, v3

    .line 11
    sget-object v3, Lxz/a/a/a/w1/e/d;->TopicId:Lxz/a/a/a/w1/e/d;

    .line 12
    new-instance v7, Lqz/h;

    invoke-direct {v7, v3, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v2, v4

    .line 13
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 14
    invoke-direct {v5, v6, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 15
    new-instance v1, Lxz/a/a/a/w1/e/f;

    new-instance v2, Lxz/a/a/a/w2/h/c/k0;

    invoke-direct {v2, v0}, Lxz/a/a/a/w2/h/c/k0;-><init>(Lxz/a/a/a/w2/h/c/h0;)V

    invoke-direct {v1, v2}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x20

    const/16 v25, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    invoke-static/range {v17 .. v25}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto/16 :goto_3

    :sswitch_1
    const-string v1, "SEAT"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    sget-object v10, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v11, Lxz/a/a/a/t2/g0;->SCAN_QR_BOOKING_SEAT_HOME:Lxz/a/a/a/t2/g0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    invoke-static/range {v10 .. v16}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    invoke-virtual {v9, v4}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 19
    iget-object v0, v9, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->S0:Lxz/a/a/a/r2/c/j/a;

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual/range {p1 .. p1}, Lxz/a/a/a/g2/c/l0;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "seatCode"

    .line 21
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Loz/b/a/c/cd;

    invoke-direct {v1}, Loz/b/a/c/cd;-><init>()V

    .line 23
    invoke-virtual {v1, v0}, Loz/b/a/c/cd;->a(Ljava/lang/String;)V

    .line 24
    iget-object v10, v9, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->S0:Lxz/a/a/a/r2/c/j/a;

    if-eqz v10, :cond_4

    const-string v0, "body"

    .line 25
    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v11, Lxz/a/a/a/w1/e/g;

    .line 27
    sget-object v0, Lxz/a/a/a/w1/e/c;->CheckingSeatHybridCall:Lxz/a/a/a/w1/e/c;

    new-array v2, v2, [Lqz/h;

    .line 28
    sget-object v5, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v6

    .line 29
    new-instance v7, Lqz/h;

    invoke-direct {v7, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v2, v3

    .line 30
    sget-object v3, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 31
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v4

    .line 32
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 33
    invoke-direct {v11, v0, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 34
    new-instance v12, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/r2/c/j/b;

    invoke-direct {v0, v10}, Lxz/a/a/a/r2/c/j/b;-><init>(Lxz/a/a/a/r2/c/j/a;)V

    invoke-direct {v12, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x20

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto/16 :goto_3

    :sswitch_2
    const-string v1, "smartid_quick_request"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36
    invoke-virtual/range {p1 .. p1}, Lxz/a/a/a/g2/c/l0;->getKey()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0a016d

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object/from16 v0, p0

    .line 38
    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_3

    :sswitch_3
    const-string v1, "smartid_survey"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    sget-object v10, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v11, Lxz/a/a/a/t2/g0;->SCAN_QR_SURVEY_HOME:Lxz/a/a/a/t2/g0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    invoke-static/range {v10 .. v16}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 42
    invoke-virtual/range {p1 .. p1}, Lxz/a/a/a/g2/c/l0;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    const-string v1, "KEY_SURVEYS_ID"

    .line 43
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "KEY_FROM_NOTI"

    .line 44
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    invoke-virtual/range {p1 .. p1}, Lxz/a/a/a/g2/c/l0;->getKey()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0a0170

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object/from16 v0, p0

    .line 47
    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_3

    :sswitch_4
    const-string v1, "smartid_event"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 49
    sget-object v10, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v11, Lxz/a/a/a/t2/g0;->SCAN_QR_EVENT_HOME:Lxz/a/a/a/t2/g0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    invoke-static/range {v10 .. v16}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 51
    invoke-virtual/range {p1 .. p1}, Lxz/a/a/a/g2/c/l0;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqz/a0/k;->h0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_3
    const-wide/16 v0, -0x1

    :goto_2
    const-string v2, "EVENT_ID"

    .line 52
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "SCAN_FROM_HOME"

    .line 53
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    invoke-virtual/range {p1 .. p1}, Lxz/a/a/a/g2/c/l0;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QR_CODE_DATA"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual/range {p1 .. p1}, Lxz/a/a/a/g2/c/l0;->getKey()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0a0165

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object/from16 v0, p0

    .line 57
    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_3

    :sswitch_5
    const-string v1, "post_tracking"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59
    sget-object v10, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v11, Lxz/a/a/a/t2/g0;->SCAN_QR_SHIPPER_HOME:Lxz/a/a/a/t2/g0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    invoke-static/range {v10 .. v16}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    invoke-virtual {v9, v4}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/d0;->z4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lxz/a/a/a/r2/k/g/a;

    .line 62
    new-instance v11, Lxz/a/a/a/w1/e/g;

    .line 63
    sget-object v0, Lxz/a/a/a/w1/e/c;->GetRoleCall:Lxz/a/a/a/w1/e/c;

    new-array v1, v4, [Lqz/h;

    .line 64
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 65
    new-instance v5, Lqz/h;

    invoke-direct {v5, v2, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v3

    .line 66
    invoke-static {v1}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 67
    invoke-direct {v11, v0, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 68
    new-instance v12, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/r2/k/g/c;

    invoke-direct {v0, v10}, Lxz/a/a/a/r2/k/g/c;-><init>(Lxz/a/a/a/r2/k/g/a;)V

    invoke-direct {v12, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x20

    const/16 v18, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v18}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_4
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6b83948a -> :sswitch_5
        -0x44f4e0c1 -> :sswitch_4
        -0x41cb70ab -> :sswitch_3
        -0x2758461e -> :sswitch_2
        0x26c605 -> :sswitch_1
        0xb2408c -> :sswitch_0
    .end sparse-switch
.end method

.method public final H4(Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v3, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    .line 2
    new-instance v6, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$q;

    invoke-direct {v6, p0}, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$q;-><init>(Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 3
    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    return-void
.end method

.method public R1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    const-class v0, Lxz/a/a/a/r2/c/j/a;

    invoke-static {p1, v0}, Lmz/b/b/a/a;->h3(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Lkz/s/m0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/c/j/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->S0:Lxz/a/a/a/r2/c/j/a;

    .line 5
    new-instance p1, Lkz/s/p0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lkz/s/p0;-><init>(Lkz/s/t0;)V

    const-class v0, Lxz/a/a/a/w2/h/c/h0;

    invoke-virtual {p1, v0}, Lkz/s/p0;->a(Ljava/lang/Class;)Lkz/s/m0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/h/c/h0;

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->T0:Lxz/a/a/a/w2/h/c/h0;

    .line 6
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->S0:Lxz/a/a/a/r2/c/j/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lxz/a/a/a/t1/u0;->u(Lxz/a/a/a/t1/r1;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->T0:Lxz/a/a/a/w2/h/c/h0;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lxz/a/a/a/t1/u0;->u(Lxz/a/a/a/t1/r1;)V

    :cond_2
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->a1:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->a1:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->a1:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->a1:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->a1:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/d0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->U2()V

    return-void
.end method

.method public l2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->l2()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->O0:Z

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->M0:J

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->N0:J

    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 6

    const-string v0, "inflater"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0306

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const p2, 0x7f0a0466

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    const p2, 0x7f0a06de

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    const p2, 0x7f0a15c4

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroidx/camera/view/PreviewView;

    if-eqz v4, :cond_1

    const p2, 0x7f0a244d

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_1

    .line 8
    new-instance p2, Lxz/a/a/a/x1/be;

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lxz/a/a/a/x1/be;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/camera/view/PreviewView;Landroid/widget/TextView;)V

    const-string p1, "FragmentScanQrCodeBindin\u2026ontainer, attachToParent)"

    .line 9
    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public v4()Landroidx/camera/view/PreviewView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/be;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/be;->d:Landroidx/camera/view/PreviewView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "binding?.preview"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 10

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->V0:Lxz/a/a/a/r2/c/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    :cond_0
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    if-eq p1, v4, :cond_1

    sget-object v0, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    if-ne p1, v0, :cond_2

    :cond_1
    sget-object v0, Lxz/a/a/a/w1/e/c;->CheckingSeatHybridCall:Lxz/a/a/a/w1/e/c;

    if-ne p5, v0, :cond_2

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    new-instance v7, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$n;

    invoke-direct {v7, p0}, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$n;-><init>(Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, p4

    .line 4
    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lxz/a/a/a/t1/p1;->SHOW_MSG_ONLY_FSOFTER:Lxz/a/a/a/t1/p1;

    if-ne p1, v0, :cond_3

    const p1, 0x7f1319df

    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.text_express_status_code_206)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->H4(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    :goto_0
    return-void
.end method

.method public w4(Ljava/lang/Exception;Z)V
    .locals 9

    const-string p2, "exception"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f131908

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    .line 2
    sget-object v3, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    .line 3
    new-instance v6, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$o;

    invoke-direct {v6, p0}, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$o;-><init>(Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v0, p0

    .line 4
    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    return-void
.end method

.method public x4(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lmz/h/f/b/a/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_17

    .line 2
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->O0:Z

    if-nez v0, :cond_18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->M0:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_18

    .line 3
    iput-boolean v1, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->O0:Z

    .line 4
    invoke-static {p1}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/f/b/a/a;

    invoke-virtual {p1}, Lmz/h/f/b/a/a;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_18

    const/4 v0, 0x0

    const/4 v2, 0x2

    const-string v3, "SEAT"

    .line 5
    invoke-static {p1, v3, v0, v2}, Lqz/a0/k;->S(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v1, "-"

    .line 6
    invoke-static {p1, v1, v0, v0}, Lqz/a0/k;->q(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 7
    invoke-static {p1}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 8
    invoke-static {p1}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    new-instance p1, Lxz/a/a/a/g2/c/l0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, p1

    .line 11
    invoke-direct/range {v1 .. v7}, Lxz/a/a/a/g2/c/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p1

    .line 12
    :cond_0
    iput-object v3, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->U0:Lxz/a/a/a/g2/c/l0;

    .line 13
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->G4(Lxz/a/a/a/g2/c/l0;)V

    goto/16 :goto_a

    .line 14
    :cond_1
    invoke-static {p1}, Lxz/a/a/a/p2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "jsonDecodeValue"

    .line 15
    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 17
    :try_start_0
    const-class v5, Lxz/a/a/a/g2/c/l0;

    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/g2/c/l0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    .line 18
    iput-object v2, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->U0:Lxz/a/a/a/g2/c/l0;

    .line 19
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->G4(Lxz/a/a/a/g2/c/l0;)V

    goto/16 :goto_a

    .line 20
    :cond_2
    sget-object v4, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v5, Lxz/a/a/a/t2/g0;->SCAN_QR_NORMAL_CODE_HOME:Lxz/a/a/a/t2/g0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    invoke-static/range {v4 .. v10}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->Q0:Lxz/a/a/a/g2/c/k;

    if-nez v2, :cond_4

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v4, Lxz/a/a/a/g2/c/k;

    const-string v5, "it"

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v2}, Lxz/a/a/a/g2/c/k;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    iput-object v4, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->Q0:Lxz/a/a/a/g2/c/k;

    .line 23
    :cond_4
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->Q0:Lxz/a/a/a/g2/c/k;

    const-string v4, "listener"

    if-eqz v2, :cond_5

    new-instance v5, Lxz/a/a/a/g2/c/x0;

    invoke-direct {v5, p0, p1}, Lxz/a/a/a/g2/c/x0;-><init>(Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;Ljava/lang/String;)V

    .line 24
    invoke-static {v5, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object v5, v2, Lxz/a/a/a/g2/c/k;->v:Lqz/u/b/b;

    .line 26
    :cond_5
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->Q0:Lxz/a/a/a/g2/c/k;

    if-eqz v2, :cond_6

    new-instance v5, Lxz/a/a/a/g2/c/a1;

    invoke-direct {v5, p0, p1}, Lxz/a/a/a/g2/c/a1;-><init>(Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;Ljava/lang/String;)V

    .line 27
    invoke-static {v5, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object v5, v2, Lxz/a/a/a/g2/c/k;->w:Lqz/u/b/b;

    .line 29
    :cond_6
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->Q0:Lxz/a/a/a/g2/c/k;

    if-eqz v2, :cond_7

    new-instance v4, Lxz/a/a/a/g2/c/b1;

    invoke-direct {v4, p0}, Lxz/a/a/a/g2/c/b1;-><init>(Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;)V

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 30
    :cond_7
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->Q0:Lxz/a/a/a/g2/c/k;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eq v2, v1, :cond_18

    .line 31
    :cond_8
    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->Y0:Z

    if-eqz v1, :cond_12

    .line 32
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const-string v2, ""

    if-eqz v1, :cond_9

    const-string v4, "KEY_TASK_ID"

    .line 33
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    move-object v1, v2

    :goto_2
    const-string v4, "arguments?.getString(Pea\u2026?: Constants.STRING_EMPTY"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v5, :cond_a

    const-string v6, "KEY_TICKET_ID"

    .line 35
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    goto :goto_3

    :cond_a
    move-object v5, v2

    :goto_3
    const-string v6, "arguments?.getString(Con\u2026?: Constants.STRING_EMPTY"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v6, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v6, :cond_b

    const-string v7, "KEY_TICKET_TYPE"

    .line 37
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    goto :goto_4

    :cond_b
    move-object v6, v2

    :goto_4
    invoke-static {v6, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v7, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v7, :cond_c

    const-string v8, "KEY_SERVICE"

    .line 39
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    goto :goto_5

    :cond_c
    move-object v7, v2

    :goto_5
    invoke-static {v7, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v4, :cond_d

    const-string v8, "KEY_DATA_IS_MACHINE_QUICK_ACTION"

    .line 41
    invoke-virtual {v4, v8, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :cond_d
    move-object v0, v3

    .line 42
    :goto_6
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 43
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->Z0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/f/o;

    .line 44
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v6, 0x6

    .line 45
    invoke-static {v0, v4, v3, v3, v6}, Lxz/a/a/a/n2/f/o;->z(Lxz/a/a/a/n2/f/o;Landroid/os/Bundle;Ljava/lang/String;Lqz/u/b/a;I)V

    goto :goto_7

    .line 46
    :cond_e
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->Z0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/f/o;

    .line 47
    new-instance v4, Lvz/a/a/b/h;

    invoke-direct {v4}, Lvz/a/a/b/h;-><init>()V

    .line 48
    invoke-virtual {v4, v1}, Lvz/a/a/b/h;->a(Ljava/lang/String;)Lvz/a/a/b/h;

    .line 49
    invoke-virtual {v4, v6}, Lvz/a/a/b/h;->f(Ljava/lang/String;)Lvz/a/a/b/h;

    .line 50
    invoke-virtual {v4, v7}, Lvz/a/a/b/h;->b(Ljava/lang/String;)Lvz/a/a/b/h;

    .line 51
    invoke-virtual {v4, v5}, Lvz/a/a/b/h;->d(Ljava/lang/String;)Lvz/a/a/b/h;

    const-string v6, "ConfirmActionBody()\n    \u2026ceId(pearTicketServiceId)"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v4}, Lxz/a/a/a/n2/f/o;->C(Lvz/a/a/b/h;)Lrz/a/l1;

    .line 53
    :goto_7
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_f

    const-string v3, "KEY_DATA_SERVICE_NAME"

    .line 54
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    :cond_f
    sget-object v0, Lxz/a/a/a/n2/d/u1;->c:Lxz/a/a/a/n2/d/u1;

    if-eqz v3, :cond_10

    move-object v0, v3

    goto :goto_8

    :cond_10
    move-object v0, v7

    .line 56
    :goto_8
    new-instance v2, Lxz/a/a/a/n2/b/s;

    if-eqz v3, :cond_11

    move-object v7, v3

    :cond_11
    invoke-direct {v2, v1, v5, v7}, Lxz/a/a/a/n2/b/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key"

    .line 57
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-static {v2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v1, Lxz/a/a/a/n2/d/u1;->a:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_12
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->Q0:Lxz/a/a/a/g2/c/k;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 60
    :cond_13
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->Q0:Lxz/a/a/a/g2/c/k;

    if-eqz v0, :cond_18

    const-string v1, "link"

    .line 61
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, v0, Lxz/a/a/a/g2/c/k;->t:Ljava/lang/String;

    .line 63
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lxz/a/a/a/g2/c/k;->u:Z

    const p1, 0x7f0a228e

    .line 64
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_14

    iget-object v1, v0, Lxz/a/a/a/g2/c/k;->t:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    const p1, 0x7f0a04fd

    .line 65
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_16

    iget-boolean v2, v0, Lxz/a/a/a/g2/c/k;->u:Z

    if-eqz v2, :cond_15

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_15
    const v2, 0x3ecccccd    # 0.4f

    :goto_9
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setAlpha(F)V

    .line 66
    :cond_16
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_18

    iget-boolean v0, v0, Lxz/a/a/a/g2/c/k;->u:Z

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_a

    .line 67
    :cond_17
    iget-boolean p1, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->O0:Z

    if-nez p1, :cond_18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->N0:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    cmp-long p1, v2, v4

    if-ltz p1, :cond_18

    .line 68
    iput-boolean v1, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->O0:Z

    const/4 v3, 0x0

    const p1, 0x7f131908

    .line 69
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    .line 70
    sget-object v5, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 71
    new-instance v8, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$p;

    invoke-direct {v8, p0}, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$p;-><init>(Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;)V

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v2, p0

    .line 72
    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    :cond_18
    :goto_a
    return-void
.end method

.method public y3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/be;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/be;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    .line 2
    invoke-static {v2, v3, v4}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2

    .line 3
    invoke-static {v2}, Lmz/b/b/a/a;->T2(I)I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v0

    .line 4
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070011

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    :cond_3
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/be;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lxz/a/a/a/x1/be;->b:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_4
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/be;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lxz/a/a/a/x1/be;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    new-instance v2, Lxz/a/a/a/g2/c/r0;

    invoke-direct {v2, p0}, Lxz/a/a/a/g2/c/r0;-><init>(Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_5
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->X0:Lxz/a/a/a/w1/h/c;

    const-string v2, "SHOW_LIST_QR_CODE"

    invoke-virtual {v1, v2, v0}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 9
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->F4()V

    .line 10
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->X0:Lxz/a/a/a/w1/h/c;

    invoke-virtual {v3, v2, v1}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 11
    :cond_6
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/be;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lxz/a/a/a/x1/be;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    new-instance v2, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$a;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$a;-><init>(Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const-string v0, "KEY_CHECK_IS_FROM_PEAR"

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :cond_8
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->Y0:Z

    return-void
.end method
