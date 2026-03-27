.class public final Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment$b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lxz/a/a/a/n2/e/m0/a0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment$b;->t:Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lxz/a/a/a/n2/e/m0/a0/a;

    invoke-direct {v0}, Lxz/a/a/a/n2/e/m0/a0/a;-><init>()V

    .line 2
    new-instance v1, Lhz;

    const/16 v2, 0x1e

    invoke-direct {v1, v2, p0}, Lhz;-><init>(ILjava/lang/Object;)V

    const-string v2, "action"

    .line 3
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v1, v0, Lxz/a/a/a/n2/e/m0/a0/a;->z:Lqz/u/b/b;

    return-object v0
.end method
