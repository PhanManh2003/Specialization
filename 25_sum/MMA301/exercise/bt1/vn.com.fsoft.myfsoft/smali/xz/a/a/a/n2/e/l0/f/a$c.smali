.class public final Lxz/a/a/a/n2/e/l0/f/a$c;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/n2/e/l0/f/a;-><init>(Lxz/a/a/a/n2/b/p0;Ljava/util/List;Lqz/u/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lxz/a/a/a/n2/e/l0/f/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/n2/e/l0/f/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/e/l0/f/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/f/a$c;->t:Lxz/a/a/a/n2/e/l0/f/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lxz/a/a/a/n2/e/l0/f/j;

    invoke-direct {v0}, Lxz/a/a/a/n2/e/l0/f/j;-><init>()V

    iget-object v1, p0, Lxz/a/a/a/n2/e/l0/f/a$c;->t:Lxz/a/a/a/n2/e/l0/f/a;

    .line 2
    iget-object v1, v1, Lxz/a/a/a/n2/e/l0/f/a;->L0:Lxz/a/a/a/n2/b/p0;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v1, v1, Lxz/a/a/a/n2/b/p0;->e:Z

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const v1, 0x7f080f53

    .line 4
    iput v1, v0, Lxz/a/a/a/n2/e/l0/f/j;->x:I

    const v1, 0x7f081137

    .line 5
    iput v1, v0, Lxz/a/a/a/n2/e/l0/f/j;->y:I

    goto :goto_1

    :cond_1
    const v1, 0x7f080fc5

    .line 6
    iput v1, v0, Lxz/a/a/a/n2/e/l0/f/j;->x:I

    const v1, 0x7f080fc6

    .line 7
    iput v1, v0, Lxz/a/a/a/n2/e/l0/f/j;->y:I

    :goto_1
    return-object v0
.end method
