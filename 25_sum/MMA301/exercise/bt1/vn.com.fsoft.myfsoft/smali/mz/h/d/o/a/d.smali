.class public Lmz/h/d/o/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/d/o/a/b;


# static fields
.field public static volatile c:Lmz/h/d/o/a/b;


# instance fields
.field public final a:Lmz/h/a/e/l/a/b;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmz/h/a/e/l/a/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lmz/h/d/o/a/d;->a:Lmz/h/a/e/l/a/b;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lmz/h/d/o/a/d;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    .line 1
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    move-object v3, p3

    .line 2
    invoke-static {p1}, Lmz/h/d/o/a/e/b;->a(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p2, v3}, Lmz/h/d/o/a/e/b;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p3

    if-nez p3, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {p1, p2, v3}, Lmz/h/d/o/a/e/b;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p3

    if-nez p3, :cond_3

    return-void

    :cond_3
    const-string p3, "clx"

    .line 5
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "_ae"

    .line 6
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-wide/16 v0, 0x1

    const-string p3, "_r"

    .line 7
    invoke-virtual {v3, p3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8
    :cond_4
    iget-object p3, p0, Lmz/h/d/o/a/d;->a:Lmz/h/a/e/l/a/b;

    .line 9
    iget-object v0, p3, Lmz/h/a/e/l/a/b;->a:Lmz/h/a/e/j/l/o2;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    .line 10
    invoke-virtual/range {v0 .. v6}, Lmz/h/a/e/j/l/o2;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lmz/h/d/q/f;)Lmz/h/d/o/a/c;
    .locals 3

    const-string v0, "null reference"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lmz/h/d/o/a/e/b;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmz/h/d/o/a/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmz/h/d/o/a/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-object v1

    .line 4
    :cond_2
    iget-object v0, p0, Lmz/h/d/o/a/d;->a:Lmz/h/a/e/l/a/b;

    const-string v2, "fiam"

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lmz/h/d/o/a/e/d;

    .line 6
    invoke-direct {v2, v0, p2}, Lmz/h/d/o/a/e/d;-><init>(Lmz/h/a/e/l/a/b;Lmz/h/d/q/f;)V

    goto :goto_2

    :cond_3
    const-string v2, "crash"

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "clx"

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v1

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v2, Lmz/h/d/o/a/e/f;

    .line 9
    invoke-direct {v2, v0, p2}, Lmz/h/d/o/a/e/f;-><init>(Lmz/h/a/e/l/a/b;Lmz/h/d/q/f;)V

    :goto_2
    if-eqz v2, :cond_6

    .line 10
    iget-object p2, p0, Lmz/h/d/o/a/d;->b:Ljava/util/Map;

    .line 11
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p2, Lmz/h/d/o/a/c;

    invoke-direct {p2, p0, p1}, Lmz/h/d/o/a/c;-><init>(Lmz/h/d/o/a/d;Ljava/lang/String;)V

    return-object p2

    :cond_6
    return-object v1
.end method
