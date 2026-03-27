.class public final Lxz/a/a/a/w2/m/b/d/y$c;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/m/b/d/y;->l2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/m/b/d/y;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/m/b/d/y;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/m/b/d/y$c;->t:Lxz/a/a/a/w2/m/b/d/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/m/b/d/y$c;->t:Lxz/a/a/a/w2/m/b/d/y;

    invoke-virtual {v0}, Lxz/a/a/a/w2/m/b/d/y;->v3()Z

    .line 2
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
