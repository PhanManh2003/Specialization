.class public final Lyu;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Ljava/lang/Integer;",
        "Lxz/a/a/a/v2/e/c/d;",
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

    iput p1, p0, Lyu;->t:I

    iput-object p2, p0, Lyu;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lyu;->t:I

    const-string v1, "claimPDFDocModel"

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lxz/a/a/a/v2/e/c/d;

    .line 2
    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lyu;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/a;

    .line 4
    sget v1, Lxz/a/a/a/v2/e/b/a;->G0:I

    .line 5
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/b/a;->v4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v0

    .line 6
    sget-object v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;->OtherDocument:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    invoke-virtual {v0, p2, p1, v1}, Lxz/a/a/a/v2/e/b/u;->R(Lxz/a/a/a/v2/e/c/d;ILvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;)V

    .line 7
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 8
    throw p1

    .line 9
    :cond_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lxz/a/a/a/v2/e/c/d;

    .line 10
    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lyu;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/a;

    .line 12
    sget v1, Lxz/a/a/a/v2/e/b/a;->G0:I

    .line 13
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/b/a;->v4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v0

    .line 14
    sget-object v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;->TestResults:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    invoke-virtual {v0, p2, p1, v1}, Lxz/a/a/a/v2/e/b/u;->R(Lxz/a/a/a/v2/e/c/d;ILvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;)V

    .line 15
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 16
    :cond_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lxz/a/a/a/v2/e/c/d;

    .line 17
    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lyu;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/a;

    .line 19
    sget v1, Lxz/a/a/a/v2/e/b/a;->G0:I

    .line 20
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/b/a;->v4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v0

    .line 21
    sget-object v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;->Prescription:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    invoke-virtual {v0, p2, p1, v1}, Lxz/a/a/a/v2/e/b/u;->R(Lxz/a/a/a/v2/e/c/d;ILvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;)V

    .line 22
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 23
    :cond_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lxz/a/a/a/v2/e/c/d;

    .line 24
    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lyu;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/a;

    .line 26
    sget v1, Lxz/a/a/a/v2/e/b/a;->G0:I

    .line 27
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/b/a;->v4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v0

    .line 28
    sget-object v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;->Receipt:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    invoke-virtual {v0, p2, p1, v1}, Lxz/a/a/a/v2/e/b/u;->R(Lxz/a/a/a/v2/e/c/d;ILvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;)V

    .line 29
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 30
    :cond_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lxz/a/a/a/v2/e/c/d;

    .line 31
    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lyu;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/a;

    .line 33
    sget v1, Lxz/a/a/a/v2/e/b/a;->G0:I

    .line 34
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/b/a;->v4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v0

    .line 35
    sget-object v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;->HealthRecord:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    invoke-virtual {v0, p2, p1, v1}, Lxz/a/a/a/v2/e/b/u;->R(Lxz/a/a/a/v2/e/c/d;ILvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;)V

    .line 36
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
