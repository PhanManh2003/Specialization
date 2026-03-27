.class public final Lmp;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Boolean;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmp;->t:I

    iput-object p2, p0, Lmp;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmp;->t:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Lmp;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;->A4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;)Lxz/a/a/a/w2/a/a/c/b/c/b;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lxz/a/a/a/w2/a/a/c/b/c/b;->j:Z

    .line 4
    iget-object p1, p0, Lmp;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;->A4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;)Lxz/a/a/a/w2/a/a/c/b/c/b;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lxz/a/a/a/w2/a/a/c/b/c/b;->E(Lxz/a/a/a/w2/a/a/c/b/c/b;ZI)V

    .line 5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 6
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    iget-object p1, p0, Lmp;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 8
    sget v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 9
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->K4()Lxz/a/a/a/v2/e/e/c;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lmp;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 11
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/e/x1;->x()Lxz/a/a/a/v2/e/c/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxz/a/a/a/v2/e/e/c;->w(Lxz/a/a/a/v2/e/c/a;)V

    .line 13
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 14
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    iget-object p1, p0, Lmp;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 16
    sget v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 17
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->K4()Lxz/a/a/a/v2/e/e/c;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lmp;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 19
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/e/x1;->x()Lxz/a/a/a/v2/e/c/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxz/a/a/a/v2/e/e/c;->w(Lxz/a/a/a/v2/e/c/a;)V

    .line 21
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 22
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    iget-object p1, p0, Lmp;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 24
    sget v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 25
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->K4()Lxz/a/a/a/v2/e/e/c;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lmp;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 27
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/e/x1;->x()Lxz/a/a/a/v2/e/c/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxz/a/a/a/v2/e/e/c;->w(Lxz/a/a/a/v2/e/c/a;)V

    .line 29
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 30
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    iget-object p1, p0, Lmp;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 32
    sget v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 33
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->K4()Lxz/a/a/a/v2/e/e/c;

    move-result-object p1

    .line 34
    iget-object v0, p0, Lmp;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 35
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/e/x1;->x()Lxz/a/a/a/v2/e/c/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxz/a/a/a/v2/e/e/c;->w(Lxz/a/a/a/v2/e/c/a;)V

    .line 37
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 38
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    iget-object p1, p0, Lmp;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 40
    sget v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 41
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->K4()Lxz/a/a/a/v2/e/e/c;

    move-result-object p1

    .line 42
    iget-object v0, p0, Lmp;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 43
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/e/x1;->x()Lxz/a/a/a/v2/e/c/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxz/a/a/a/v2/e/e/c;->w(Lxz/a/a/a/v2/e/c/a;)V

    .line 45
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 46
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    iget-object p1, p0, Lmp;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 48
    sget v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 49
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->K4()Lxz/a/a/a/v2/e/e/c;

    move-result-object p1

    .line 50
    iget-object v0, p0, Lmp;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 51
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/e/x1;->x()Lxz/a/a/a/v2/e/c/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxz/a/a/a/v2/e/e/c;->w(Lxz/a/a/a/v2/e/c/a;)V

    .line 53
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 54
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    iget-object p1, p0, Lmp;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 56
    sget v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 57
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->K4()Lxz/a/a/a/v2/e/e/c;

    move-result-object p1

    .line 58
    iget-object v0, p0, Lmp;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 59
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/e/x1;->x()Lxz/a/a/a/v2/e/c/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxz/a/a/a/v2/e/e/c;->w(Lxz/a/a/a/v2/e/c/a;)V

    .line 61
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 62
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    iget-object p1, p0, Lmp;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 64
    sget v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 65
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->K4()Lxz/a/a/a/v2/e/e/c;

    move-result-object p1

    .line 66
    iget-object v0, p0, Lmp;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 67
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/e/x1;->x()Lxz/a/a/a/v2/e/c/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxz/a/a/a/v2/e/e/c;->w(Lxz/a/a/a/v2/e/c/a;)V

    .line 69
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
