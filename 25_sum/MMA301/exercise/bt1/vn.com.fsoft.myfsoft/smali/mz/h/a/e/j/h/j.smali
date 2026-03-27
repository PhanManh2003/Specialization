.class public abstract Lmz/h/a/e/j/h/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmz/h/a/e/j/h/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmz/h/a/e/j/h/e;

    invoke-direct {v0}, Lmz/h/a/e/j/h/e;-><init>()V

    .line 2
    const-class v1, Lmz/h/a/e/j/h/j;

    .line 3
    sget-object v2, Lmz/h/a/e/j/h/i;->a:Lmz/h/a/e/j/h/i;

    invoke-interface {v0, v1, v2}, Lmz/h/d/u/h/b;->a(Ljava/lang/Class;Lmz/h/d/u/d;)Lmz/h/d/u/h/b;

    const-class v1, Lmz/h/d/c0/g1/f;

    .line 4
    sget-object v2, Lmz/h/a/e/j/h/h;->a:Lmz/h/a/e/j/h/h;

    invoke-interface {v0, v1, v2}, Lmz/h/d/u/h/b;->a(Ljava/lang/Class;Lmz/h/d/u/d;)Lmz/h/d/u/h/b;

    const-class v1, Lmz/h/d/c0/g1/e;

    .line 5
    sget-object v2, Lmz/h/a/e/j/h/a;->a:Lmz/h/a/e/j/h/a;

    invoke-interface {v0, v1, v2}, Lmz/h/d/u/h/b;->a(Ljava/lang/Class;Lmz/h/d/u/d;)Lmz/h/d/u/h/b;

    .line 6
    new-instance v1, Lmz/h/a/e/j/h/f;

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, v0, Lmz/h/a/e/j/h/e;->a:Ljava/util/Map;

    .line 7
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v3, Ljava/util/HashMap;

    iget-object v4, v0, Lmz/h/a/e/j/h/e;->b:Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v0, Lmz/h/a/e/j/h/e;->c:Lmz/h/d/u/d;

    invoke-direct {v1, v2, v3, v0}, Lmz/h/a/e/j/h/f;-><init>(Ljava/util/Map;Ljava/util/Map;Lmz/h/d/u/d;)V

    .line 8
    sput-object v1, Lmz/h/a/e/j/h/j;->a:Lmz/h/a/e/j/h/f;

    return-void
.end method
