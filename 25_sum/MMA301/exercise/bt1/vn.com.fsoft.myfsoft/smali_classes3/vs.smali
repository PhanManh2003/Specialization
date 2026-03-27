.class public final Lvs;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
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

    iput p1, p0, Lvs;->t:I

    iput-object p2, p0, Lvs;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvs;->t:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Lvs;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/a;

    sget-object v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;->OtherDocument:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    invoke-static {v0, v1}, Lxz/a/a/a/v2/e/b/a;->u4(Lxz/a/a/a/v2/e/b/a;Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;)V

    .line 2
    iget-object v0, p0, Lvs;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/a;

    .line 3
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/b/a;->v4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lxz/a/a/a/v2/e/b/u;->m0(Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;)V

    .line 5
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 6
    throw v0

    .line 7
    :cond_1
    iget-object v0, p0, Lvs;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/a;

    sget-object v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;->TestResults:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    invoke-static {v0, v1}, Lxz/a/a/a/v2/e/b/a;->u4(Lxz/a/a/a/v2/e/b/a;Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;)V

    .line 8
    iget-object v0, p0, Lvs;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/a;

    .line 9
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/b/a;->v4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lxz/a/a/a/v2/e/b/u;->m0(Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;)V

    .line 11
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 12
    :cond_2
    iget-object v0, p0, Lvs;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/a;

    sget-object v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;->Prescription:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    invoke-static {v0, v1}, Lxz/a/a/a/v2/e/b/a;->u4(Lxz/a/a/a/v2/e/b/a;Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;)V

    .line 13
    iget-object v0, p0, Lvs;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/a;

    .line 14
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/b/a;->v4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lxz/a/a/a/v2/e/b/u;->m0(Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;)V

    .line 16
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 17
    :cond_3
    iget-object v0, p0, Lvs;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/a;

    sget-object v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;->Receipt:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    invoke-static {v0, v1}, Lxz/a/a/a/v2/e/b/a;->u4(Lxz/a/a/a/v2/e/b/a;Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;)V

    .line 18
    iget-object v0, p0, Lvs;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/a;

    .line 19
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/b/a;->v4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lxz/a/a/a/v2/e/b/u;->m0(Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;)V

    .line 21
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 22
    :cond_4
    iget-object v0, p0, Lvs;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/a;

    sget-object v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;->HealthRecord:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    invoke-static {v0, v1}, Lxz/a/a/a/v2/e/b/a;->u4(Lxz/a/a/a/v2/e/b/a;Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;)V

    .line 23
    iget-object v0, p0, Lvs;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/a;

    .line 24
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/b/a;->v4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lxz/a/a/a/v2/e/b/u;->m0(Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;)V

    .line 26
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
