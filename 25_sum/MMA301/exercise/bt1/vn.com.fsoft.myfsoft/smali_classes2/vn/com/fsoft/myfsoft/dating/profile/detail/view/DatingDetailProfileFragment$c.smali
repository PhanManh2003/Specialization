.class public final Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;->v4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/y1/s/p/a/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment$c;->a:Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment$c;->a:Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;

    .line 3
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;->L0:Lxz/a/a/a/y1/s/o/a/b/b/c;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lxz/a/a/a/y1/s/o/a/b/b/c;->s(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method
