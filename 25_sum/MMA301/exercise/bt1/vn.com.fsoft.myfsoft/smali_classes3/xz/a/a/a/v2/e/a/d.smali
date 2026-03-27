.class public final Lxz/a/a/a/v2/e/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/v2/e/a/f;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/v2/e/a/d;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxz/a/a/a/v2/e/c/d;I)V
    .locals 0

    const-string p2, "fileModel"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "fileUrl"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v2/e/a/d;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    .line 2
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->D:Lqz/u/b/b;

    .line 3
    invoke-interface {v0, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
