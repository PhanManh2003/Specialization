.class public final Lxz/a/a/a/v2/e/d/a4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/v2/e/d/a4;->v4()V
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
        "Lxz/a/a/a/v2/e/c/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/v2/e/d/a4;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/e/d/a4;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/d/a4$a;->a:Lxz/a/a/a/v2/e/d/a4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/v2/e/d/a4$a;->a:Lxz/a/a/a/v2/e/d/a4;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/v2/e/d/a4;->E0:Lxz/a/a/a/v2/e/d/e4;

    const-string v1, "it"

    .line 4
    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lxz/a/a/a/j2/f/d;->s(Ljava/util/List;)V

    return-void
.end method
