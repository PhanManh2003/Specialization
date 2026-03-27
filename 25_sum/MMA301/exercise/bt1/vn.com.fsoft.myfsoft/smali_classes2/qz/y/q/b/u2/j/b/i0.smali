.class public final Lqz/y/q/b/u2/j/b/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/j/b/g;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lqz/y/q/b/u2/f/a;",
            "Lqz/y/q/b/u2/e/q;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lqz/y/q/b/u2/e/w2/g;

.field public final c:Lqz/y/q/b/u2/e/w2/a;

.field public final d:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Lqz/y/q/b/u2/f/a;",
            "Lqz/y/q/b/u2/b/v0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/e/y0;Lqz/y/q/b/u2/e/w2/g;Lqz/y/q/b/u2/e/w2/a;Lqz/u/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/e/y0;",
            "Lqz/y/q/b/u2/e/w2/g;",
            "Lqz/y/q/b/u2/e/w2/a;",
            "Lqz/u/b/b<",
            "-",
            "Lqz/y/q/b/u2/f/a;",
            "+",
            "Lqz/y/q/b/u2/b/v0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classSource"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqz/y/q/b/u2/j/b/i0;->b:Lqz/y/q/b/u2/e/w2/g;

    iput-object p3, p0, Lqz/y/q/b/u2/j/b/i0;->c:Lqz/y/q/b/u2/e/w2/a;

    iput-object p4, p0, Lqz/y/q/b/u2/j/b/i0;->d:Lqz/u/b/b;

    .line 2
    iget-object p1, p1, Lqz/y/q/b/u2/e/y0;->z:Ljava/util/List;

    const-string p2, "proto.class_List"

    .line 3
    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xa

    .line 4
    invoke-static {p1, p2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lmz/h/i/s/a/l;->n2(I)I

    move-result p2

    const/16 p3, 0x10

    if-ge p2, p3, :cond_0

    move p2, p3

    .line 5
    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 7
    move-object p4, p2

    check-cast p4, Lqz/y/q/b/u2/e/q;

    .line 8
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/i0;->b:Lqz/y/q/b/u2/e/w2/g;

    const-string v1, "klass"

    invoke-static {p4, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget p4, p4, Lqz/y/q/b/u2/e/q;->x:I

    .line 10
    invoke-static {v0, p4}, Lmz/h/i/s/a/l;->E0(Lqz/y/q/b/u2/e/w2/g;I)Lqz/y/q/b/u2/f/a;

    move-result-object p4

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    iput-object p3, p0, Lqz/y/q/b/u2/j/b/i0;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lqz/y/q/b/u2/f/a;)Lqz/y/q/b/u2/j/b/f;
    .locals 5

    const-string v0, "classId"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/i0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/e/q;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lqz/y/q/b/u2/j/b/f;

    iget-object v2, p0, Lqz/y/q/b/u2/j/b/i0;->b:Lqz/y/q/b/u2/e/w2/g;

    iget-object v3, p0, Lqz/y/q/b/u2/j/b/i0;->c:Lqz/y/q/b/u2/e/w2/a;

    iget-object v4, p0, Lqz/y/q/b/u2/j/b/i0;->d:Lqz/u/b/b;

    invoke-interface {v4, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/y/q/b/u2/b/v0;

    invoke-direct {v1, v2, v0, v3, p1}, Lqz/y/q/b/u2/j/b/f;-><init>(Lqz/y/q/b/u2/e/w2/g;Lqz/y/q/b/u2/e/q;Lqz/y/q/b/u2/e/w2/a;Lqz/y/q/b/u2/b/v0;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
