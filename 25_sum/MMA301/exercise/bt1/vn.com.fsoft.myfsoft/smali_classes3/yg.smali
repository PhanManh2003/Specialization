.class public final Lyg;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Integer;",
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

    iput p1, p0, Lyg;->t:I

    iput-object p2, p0, Lyg;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyg;->t:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lyg;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/a;

    .line 3
    sget v1, Lxz/a/a/a/v2/e/b/a;->G0:I

    .line 4
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/b/a;->v4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v0

    .line 5
    sget-object v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;->TestResults:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    invoke-virtual {v0, p1, v1}, Lxz/a/a/a/v2/e/b/u;->P(ILvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;)V

    .line 6
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 7
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 8
    iget-object v0, p0, Lyg;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/a;

    .line 9
    sget v1, Lxz/a/a/a/v2/e/b/a;->G0:I

    .line 10
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/b/a;->v4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v0

    .line 11
    sget-object v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;->Prescription:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    invoke-virtual {v0, p1, v1}, Lxz/a/a/a/v2/e/b/u;->P(ILvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;)V

    .line 12
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 13
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 14
    iget-object v0, p0, Lyg;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/a;

    .line 15
    sget v1, Lxz/a/a/a/v2/e/b/a;->G0:I

    .line 16
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/b/a;->v4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v0

    .line 17
    sget-object v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;->Receipt:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    invoke-virtual {v0, p1, v1}, Lxz/a/a/a/v2/e/b/u;->P(ILvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;)V

    .line 18
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 19
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 20
    iget-object v0, p0, Lyg;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/a;

    .line 21
    sget v1, Lxz/a/a/a/v2/e/b/a;->G0:I

    .line 22
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/b/a;->v4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v0

    .line 23
    sget-object v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;->HealthRecord:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    invoke-virtual {v0, p1, v1}, Lxz/a/a/a/v2/e/b/u;->P(ILvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;)V

    .line 24
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 25
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 26
    iget-object v0, p0, Lyg;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/a;

    .line 27
    sget v1, Lxz/a/a/a/v2/e/b/a;->G0:I

    .line 28
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/b/a;->v4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v0

    .line 29
    sget-object v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;->OtherDocument:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    invoke-virtual {v0, p1, v1}, Lxz/a/a/a/v2/e/b/u;->O(ILvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;)V

    .line 30
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 31
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 32
    iget-object v0, p0, Lyg;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/a;

    .line 33
    sget v1, Lxz/a/a/a/v2/e/b/a;->G0:I

    .line 34
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/b/a;->v4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v0

    .line 35
    sget-object v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;->TestResults:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    invoke-virtual {v0, p1, v1}, Lxz/a/a/a/v2/e/b/u;->O(ILvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;)V

    .line 36
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 37
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 38
    iget-object v0, p0, Lyg;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/a;

    .line 39
    sget v1, Lxz/a/a/a/v2/e/b/a;->G0:I

    .line 40
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/b/a;->v4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v0

    .line 41
    sget-object v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;->Prescription:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    invoke-virtual {v0, p1, v1}, Lxz/a/a/a/v2/e/b/u;->O(ILvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;)V

    .line 42
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 43
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 44
    iget-object v0, p0, Lyg;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/a;

    .line 45
    sget v1, Lxz/a/a/a/v2/e/b/a;->G0:I

    .line 46
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/b/a;->v4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v0

    .line 47
    sget-object v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;->Receipt:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    invoke-virtual {v0, p1, v1}, Lxz/a/a/a/v2/e/b/u;->O(ILvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;)V

    .line 48
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 49
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 50
    iget-object v0, p0, Lyg;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/a;

    .line 51
    sget v1, Lxz/a/a/a/v2/e/b/a;->G0:I

    .line 52
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/b/a;->v4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v0

    .line 53
    sget-object v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;->HealthRecord:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    invoke-virtual {v0, p1, v1}, Lxz/a/a/a/v2/e/b/u;->O(ILvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;)V

    .line 54
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 55
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 56
    iget-object v0, p0, Lyg;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/a;

    .line 57
    sget v1, Lxz/a/a/a/v2/e/b/a;->G0:I

    .line 58
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/b/a;->v4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v0

    .line 59
    sget-object v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;->OtherDocument:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    invoke-virtual {v0, p1, v1}, Lxz/a/a/a/v2/e/b/u;->P(ILvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;)V

    .line 60
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
