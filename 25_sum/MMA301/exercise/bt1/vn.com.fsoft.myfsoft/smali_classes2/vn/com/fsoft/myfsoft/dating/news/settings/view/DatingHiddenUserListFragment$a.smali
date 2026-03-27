.class public final Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingHiddenUserListFragment$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingHiddenUserListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lxz/a/a/a/y1/q/b/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingHiddenUserListFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingHiddenUserListFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingHiddenUserListFragment$a;->t:Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingHiddenUserListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lxz/a/a/a/y1/q/b/a/a;

    new-instance v1, Lay;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lay;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lxz/a/a/a/y1/q/b/a/a;-><init>(Lqz/u/b/b;)V

    return-object v0
.end method
