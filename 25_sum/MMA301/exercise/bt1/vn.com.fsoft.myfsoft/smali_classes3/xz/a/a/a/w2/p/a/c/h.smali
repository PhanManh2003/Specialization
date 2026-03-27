.class public final Lxz/a/a/a/w2/p/a/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/p/a/c/e$c;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/p/a/c/e$c;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/p/a/c/h;->t:Lxz/a/a/a/w2/p/a/c/e$c;

    iput-object p2, p0, Lxz/a/a/a/w2/p/a/c/h;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Loz/b/a/c/gm1;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/p/a/c/h;->t:Lxz/a/a/a/w2/p/a/c/e$c;

    iget-object v0, v0, Lxz/a/a/a/w2/p/a/c/e$c;->u:Ljava/util/List;

    const-string v1, "trip"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/gm1;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Loz/b/a/c/gm1;

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/p/a/c/h;->t:Lxz/a/a/a/w2/p/a/c/e$c;

    iget-object v0, v0, Lxz/a/a/a/w2/p/a/c/e$c;->u:Ljava/util/List;

    invoke-static {p2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Loz/b/a/c/gm1;->f()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lmz/h/i/s/a/l;->E(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
