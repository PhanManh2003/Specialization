.class public final Lbw;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbw;->t:I

    iput-object p2, p0, Lbw;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbw;->t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lbw;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0

    .line 2
    :pswitch_1
    iget-object v0, p0, Lbw;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0

    .line 3
    :pswitch_2
    iget-object v0, p0, Lbw;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0

    .line 4
    :pswitch_3
    iget-object v0, p0, Lbw;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0

    .line 5
    :pswitch_4
    iget-object v0, p0, Lbw;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0

    .line 6
    :pswitch_5
    iget-object v0, p0, Lbw;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0

    .line 7
    :pswitch_6
    iget-object v0, p0, Lbw;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0

    .line 8
    :pswitch_7
    iget-object v0, p0, Lbw;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0

    .line 9
    :pswitch_8
    iget-object v0, p0, Lbw;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0

    .line 10
    :pswitch_9
    iget-object v0, p0, Lbw;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0

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
