.class public final Lxz/a/a/a/w2/o/a/h;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/w2/n/a/a;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/transfer/view/TransferGoldFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/transfer/view/TransferGoldFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/o/a/h;->t:Lvn/com/fsoft/myfsoft/work/transfer/view/TransferGoldFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lxz/a/a/a/w2/n/a/a;

    const-string v0, "budgetSourceModel"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/o/a/h;->t:Lvn/com/fsoft/myfsoft/work/transfer/view/TransferGoldFragment;

    .line 4
    sget v1, Lvn/com/fsoft/myfsoft/work/transfer/view/TransferGoldFragment;->P0:I

    .line 5
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/work/transfer/view/TransferGoldFragment;->w4(Lxz/a/a/a/w2/n/a/a;)V

    .line 6
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
