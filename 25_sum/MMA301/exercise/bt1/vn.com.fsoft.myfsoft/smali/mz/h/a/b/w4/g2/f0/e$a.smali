.class public Lmz/h/a/b/w4/g2/f0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/w4/g2/f0/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmz/h/a/b/w4/g2/f0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic t:Lmz/h/a/b/w4/g2/f0/e;


# direct methods
.method public constructor <init>(Lmz/h/a/b/w4/g2/f0/e;Lmz/h/a/b/w4/g2/f0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/b/w4/g2/f0/e$a;->t:Lmz/h/a/b/w4/g2/f0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/g2/f0/e$a;->t:Lmz/h/a/b/w4/g2/f0/e;

    .line 2
    iget-object v0, v0, Lmz/h/a/b/w4/g2/f0/e;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Landroid/net/Uri;Lmz/h/a/b/a5/g0;Z)Z
    .locals 7

    .line 1
    iget-object p3, p0, Lmz/h/a/b/w4/g2/f0/e$a;->t:Lmz/h/a/b/w4/g2/f0/e;

    .line 2
    iget-object p3, p3, Lmz/h/a/b/w4/g2/f0/e;->F:Lmz/h/a/b/w4/g2/f0/n;

    const/4 v0, 0x0

    if-nez p3, :cond_2

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 4
    iget-object p3, p0, Lmz/h/a/b/w4/g2/f0/e$a;->t:Lmz/h/a/b/w4/g2/f0/e;

    .line 5
    iget-object p3, p3, Lmz/h/a/b/w4/g2/f0/e;->D:Lmz/h/a/b/w4/g2/f0/q;

    .line 6
    sget v3, Lmz/h/a/b/b5/a1;->a:I

    .line 7
    iget-object p3, p3, Lmz/h/a/b/w4/g2/f0/q;->e:Ljava/util/List;

    move v3, v0

    move v4, v3

    .line 8
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 9
    iget-object v5, p0, Lmz/h/a/b/w4/g2/f0/e$a;->t:Lmz/h/a/b/w4/g2/f0/e;

    .line 10
    iget-object v5, v5, Lmz/h/a/b/w4/g2/f0/e;->w:Ljava/util/HashMap;

    .line 11
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmz/h/a/b/w4/g2/f0/p;

    iget-object v6, v6, Lmz/h/a/b/w4/g2/f0/p;->a:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmz/h/a/b/w4/g2/f0/e$b;

    if-eqz v5, :cond_0

    .line 12
    iget-wide v5, v5, Lmz/h/a/b/w4/g2/f0/e$b;->A:J

    cmp-long v5, v1, v5

    if-gez v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_1
    new-instance p3, Lmz/h/a/b/a5/e0;

    iget-object v1, p0, Lmz/h/a/b/w4/g2/f0/e$a;->t:Lmz/h/a/b/w4/g2/f0/e;

    .line 14
    iget-object v1, v1, Lmz/h/a/b/w4/g2/f0/e;->D:Lmz/h/a/b/w4/g2/f0/q;

    .line 15
    iget-object v1, v1, Lmz/h/a/b/w4/g2/f0/q;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p3, v2, v0, v1, v4}, Lmz/h/a/b/a5/e0;-><init>(IIII)V

    .line 16
    iget-object v1, p0, Lmz/h/a/b/w4/g2/f0/e$a;->t:Lmz/h/a/b/w4/g2/f0/e;

    .line 17
    iget-object v1, v1, Lmz/h/a/b/w4/g2/f0/e;->v:Lmz/h/a/b/a5/a0;

    .line 18
    invoke-virtual {v1, p3, p2}, Lmz/h/a/b/a5/a0;->a(Lmz/h/a/b/a5/e0;Lmz/h/a/b/a5/g0;)Lmz/h/a/b/a5/f0;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 19
    iget p3, p2, Lmz/h/a/b/a5/f0;->a:I

    const/4 v1, 0x2

    if-ne p3, v1, :cond_2

    .line 20
    iget-object p3, p0, Lmz/h/a/b/w4/g2/f0/e$a;->t:Lmz/h/a/b/w4/g2/f0/e;

    .line 21
    iget-object p3, p3, Lmz/h/a/b/w4/g2/f0/e;->w:Ljava/util/HashMap;

    .line 22
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/a/b/w4/g2/f0/e$b;

    if-eqz p1, :cond_2

    .line 23
    iget-wide p2, p2, Lmz/h/a/b/a5/f0;->b:J

    invoke-static {p1, p2, p3}, Lmz/h/a/b/w4/g2/f0/e$b;->a(Lmz/h/a/b/w4/g2/f0/e$b;J)Z

    :cond_2
    return v0
.end method
