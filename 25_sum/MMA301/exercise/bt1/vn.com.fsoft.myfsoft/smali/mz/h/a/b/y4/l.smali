.class public final synthetic Lmz/h/a/b/y4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic t:Lmz/h/a/b/y4/l;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/a/b/y4/l;

    invoke-direct {v0}, Lmz/h/a/b/y4/l;-><init>()V

    sput-object v0, Lmz/h/a/b/y4/l;->t:Lmz/h/a/b/y4/l;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    .line 1
    sget-object v0, Lmz/h/c/b/r;->a:Lmz/h/c/b/r;

    sget-object v1, Lmz/h/a/b/y4/f;->t:Lmz/h/a/b/y4/f;

    .line 2
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/b/y4/c0;

    .line 3
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/a/b/y4/c0;

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Lmz/h/c/b/r;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lmz/h/c/b/r;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lmz/h/c/b/r;->a(II)Lmz/h/c/b/r;

    move-result-object v0

    sget-object v1, Lmz/h/a/b/y4/g;->t:Lmz/h/a/b/y4/g;

    .line 6
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/a/b/y4/c0;

    .line 7
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmz/h/a/b/y4/c0;

    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lmz/h/c/b/r;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lmz/h/c/b/r;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lmz/h/c/b/r;->e()I

    move-result p1

    return p1
.end method
