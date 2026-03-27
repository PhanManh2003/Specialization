.class public final Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$b;
.super Lkz/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$b;->c:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    invoke-direct {p0, p2}, Lkz/a/d;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$b;->c:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 2
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->I0:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$b;

    invoke-virtual {v1}, Lkz/a/d;->b()V

    .line 3
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_0
    return-void
.end method
