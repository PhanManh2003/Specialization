.class public final Lp3;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Lxz/a/a/a/v2/e/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp3;->a:I

    iput-object p2, p0, Lp3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lp3;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

    .line 1
    :pswitch_0
    check-cast p1, Lxz/a/a/a/v2/e/c/d;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lp3;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 3
    sget v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 4
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->A4()Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 6
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lxz/a/a/a/v2/e/e/x1;->I:Ljava/util/List;

    .line 8
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->b(Ljava/util/List;)V

    :cond_0
    return-void

    .line 9
    :pswitch_1
    check-cast p1, Lxz/a/a/a/v2/e/c/d;

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lp3;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 11
    sget v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 12
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->J4()Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 14
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lxz/a/a/a/v2/e/e/x1;->H:Ljava/util/List;

    .line 16
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->b(Ljava/util/List;)V

    :cond_1
    return-void

    .line 17
    :pswitch_2
    check-cast p1, Lxz/a/a/a/v2/e/c/d;

    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p0, Lp3;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 19
    sget v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 20
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->F4()Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 22
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lxz/a/a/a/v2/e/e/x1;->G:Ljava/util/List;

    .line 24
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->b(Ljava/util/List;)V

    :cond_2
    return-void

    .line 25
    :pswitch_3
    check-cast p1, Lxz/a/a/a/v2/e/c/d;

    if-eqz p1, :cond_3

    .line 26
    iget-object p1, p0, Lp3;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 27
    sget v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 28
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->I4()Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 30
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lxz/a/a/a/v2/e/e/x1;->F:Ljava/util/List;

    .line 32
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->b(Ljava/util/List;)V

    :cond_3
    return-void

    .line 33
    :pswitch_4
    check-cast p1, Lxz/a/a/a/v2/e/c/d;

    if-eqz p1, :cond_4

    .line 34
    iget-object p1, p0, Lp3;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 35
    sget v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 36
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->G4()Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    move-result-object p1

    .line 37
    iget-object v0, p0, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 38
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v0

    .line 39
    iget-object v0, v0, Lxz/a/a/a/v2/e/e/x1;->E:Ljava/util/List;

    .line 40
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->b(Ljava/util/List;)V

    :cond_4
    return-void

    .line 41
    :pswitch_5
    check-cast p1, Lxz/a/a/a/v2/e/c/d;

    if-eqz p1, :cond_5

    .line 42
    iget-object p1, p0, Lp3;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 43
    sget v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 44
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->B4()Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    move-result-object p1

    .line 45
    iget-object v0, p0, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 46
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v0

    .line 47
    iget-object v0, v0, Lxz/a/a/a/v2/e/e/x1;->D:Ljava/util/List;

    .line 48
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->b(Ljava/util/List;)V

    :cond_5
    return-void

    .line 49
    :pswitch_6
    check-cast p1, Lxz/a/a/a/v2/e/c/d;

    if-eqz p1, :cond_6

    .line 50
    iget-object p1, p0, Lp3;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 51
    sget v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 52
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->D4()Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    move-result-object p1

    .line 53
    iget-object v0, p0, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 54
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v0

    .line 55
    iget-object v0, v0, Lxz/a/a/a/v2/e/e/x1;->C:Ljava/util/List;

    .line 56
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->b(Ljava/util/List;)V

    :cond_6
    return-void

    .line 57
    :pswitch_7
    check-cast p1, Lxz/a/a/a/v2/e/c/d;

    if-eqz p1, :cond_7

    .line 58
    iget-object p1, p0, Lp3;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 59
    sget v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 60
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->w4()Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    move-result-object p1

    .line 61
    iget-object v0, p0, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 62
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v0

    .line 63
    iget-object v0, v0, Lxz/a/a/a/v2/e/e/x1;->O:Ljava/util/List;

    .line 64
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->b(Ljava/util/List;)V

    :cond_7
    return-void

    .line 65
    :pswitch_8
    check-cast p1, Lxz/a/a/a/v2/e/c/d;

    if-eqz p1, :cond_8

    .line 66
    iget-object p1, p0, Lp3;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 67
    sget v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 68
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->C4()Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    move-result-object p1

    .line 69
    iget-object v0, p0, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 70
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v0

    .line 71
    iget-object v0, v0, Lxz/a/a/a/v2/e/e/x1;->B:Ljava/util/List;

    .line 72
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->b(Ljava/util/List;)V

    :cond_8
    return-void

    .line 73
    :pswitch_9
    check-cast p1, Lxz/a/a/a/v2/e/c/d;

    if-eqz p1, :cond_9

    .line 74
    iget-object p1, p0, Lp3;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 75
    sget v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 76
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->E4()Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    move-result-object p1

    .line 77
    iget-object v0, p0, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 78
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v0

    .line 79
    iget-object v0, v0, Lxz/a/a/a/v2/e/e/x1;->N:Ljava/util/List;

    .line 80
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->b(Ljava/util/List;)V

    :cond_9
    return-void

    .line 81
    :pswitch_a
    check-cast p1, Lxz/a/a/a/v2/e/c/d;

    if-eqz p1, :cond_a

    .line 82
    iget-object p1, p0, Lp3;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 83
    sget v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 84
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->H4()Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    move-result-object p1

    .line 85
    iget-object v0, p0, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 86
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v0

    .line 87
    iget-object v0, v0, Lxz/a/a/a/v2/e/e/x1;->M:Ljava/util/List;

    .line 88
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->b(Ljava/util/List;)V

    :cond_a
    return-void

    .line 89
    :pswitch_b
    check-cast p1, Lxz/a/a/a/v2/e/c/d;

    if-eqz p1, :cond_b

    .line 90
    iget-object p1, p0, Lp3;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 91
    sget v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 92
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->x4()Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    move-result-object p1

    .line 93
    iget-object v0, p0, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 94
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v0

    .line 95
    iget-object v0, v0, Lxz/a/a/a/v2/e/e/x1;->L:Ljava/util/List;

    .line 96
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->b(Ljava/util/List;)V

    :cond_b
    return-void

    .line 97
    :pswitch_c
    check-cast p1, Lxz/a/a/a/v2/e/c/d;

    if-eqz p1, :cond_c

    .line 98
    iget-object p1, p0, Lp3;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 99
    sget v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 100
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->y4()Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    move-result-object p1

    .line 101
    iget-object v0, p0, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 102
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v0

    .line 103
    iget-object v0, v0, Lxz/a/a/a/v2/e/e/x1;->K:Ljava/util/List;

    .line 104
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->b(Ljava/util/List;)V

    :cond_c
    return-void

    .line 105
    :pswitch_d
    check-cast p1, Lxz/a/a/a/v2/e/c/d;

    if-eqz p1, :cond_d

    .line 106
    iget-object p1, p0, Lp3;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 107
    sget v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 108
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->z4()Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    move-result-object p1

    .line 109
    iget-object v0, p0, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 110
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v0

    .line 111
    iget-object v0, v0, Lxz/a/a/a/v2/e/e/x1;->J:Ljava/util/List;

    .line 112
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->b(Ljava/util/List;)V

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
