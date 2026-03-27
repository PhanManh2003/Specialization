.class public final Lu4;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Z

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;ZZ)V
    .locals 0

    iput p1, p0, Lu4;->t:I

    iput p2, p0, Lu4;->u:I

    iput-object p3, p0, Lu4;->v:Ljava/lang/Object;

    iput-object p4, p0, Lu4;->w:Ljava/lang/Object;

    iput-boolean p5, p0, Lu4;->x:Z

    iput-boolean p6, p0, Lu4;->y:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lu4;->t:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lu4;->w:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareCreateClaimSuccessFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareCreateClaimSuccessFragment;->u4(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareCreateClaimSuccessFragment;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, Lu4;->w:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareCreateClaimSuccessFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareCreateClaimSuccessFragment;->u4(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareCreateClaimSuccessFragment;)V

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lu4;->w:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareCreateClaimSuccessFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    :cond_3
    return-void

    .line 5
    :cond_4
    iget-object p1, p0, Lu4;->w:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareCreateClaimSuccessFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_5

    const v2, 0x7f0a0280

    new-array v0, v0, [Lqz/h;

    const/4 v3, 0x0

    .line 6
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    new-instance v5, Lqz/h;

    const-string v6, "KEY_FROM_BLT"

    invoke-direct {v5, v6, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v3

    .line 8
    iget v3, p0, Lu4;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 9
    new-instance v4, Lqz/h;

    const-string v5, "ticketId"

    invoke-direct {v4, v5, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    .line 10
    invoke-static {v0}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v0

    .line 11
    invoke-static {p1, v2, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_5
    return-void
.end method
