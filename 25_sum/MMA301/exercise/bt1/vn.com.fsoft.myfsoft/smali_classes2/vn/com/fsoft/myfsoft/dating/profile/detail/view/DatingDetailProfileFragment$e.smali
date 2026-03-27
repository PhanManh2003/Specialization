.class public final Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment$e;
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
        "Lqz/h<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Lxz/a/a/a/y1/f/f0/c/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment$e;->a:Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lqz/h;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lqz/h;->t:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 4
    iget-object p1, p1, Lqz/h;->u:Ljava/lang/Object;

    .line 5
    check-cast p1, Lxz/a/a/a/y1/f/f0/c/e;

    .line 6
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment$e;->a:Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;

    .line 7
    sget v2, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;->Q0:I

    .line 8
    invoke-virtual {v1, v0, p1}, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;->C4(ILxz/a/a/a/y1/f/f0/c/e;)V

    .line 9
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment$e;->a:Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;

    .line 10
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;->B4()Lxz/a/a/a/y1/l/c/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lxz/a/a/a/y1/l/c/e;->U()V

    :cond_0
    return-void
.end method
