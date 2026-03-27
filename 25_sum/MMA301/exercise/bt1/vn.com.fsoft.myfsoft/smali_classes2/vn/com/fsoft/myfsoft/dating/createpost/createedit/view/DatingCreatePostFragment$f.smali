.class public final Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;->u4()V
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment$f;->a:Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment$f;->a:Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;

    const-string v1, "privacy"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;->J0:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f131341

    const v1, 0x7f080b7a

    .line 5
    invoke-virtual {v0, p1, v1}, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;->w4(II)V

    goto :goto_0

    :cond_1
    const p1, 0x7f13048a

    const v1, 0x7f080b79

    .line 6
    invoke-virtual {v0, p1, v1}, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;->w4(II)V

    goto :goto_0

    :cond_2
    const p1, 0x7f1314ad

    const v1, 0x7f080b7b

    .line 7
    invoke-virtual {v0, p1, v1}, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;->w4(II)V

    :goto_0
    return-void
.end method
