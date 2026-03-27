.class public final Lmz/h/a/e/j/p/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/d/u/h/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/h/d/u/h/b<",
        "Lmz/h/a/e/j/p/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lmz/h/d/u/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lmz/h/d/u/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lmz/h/d/u/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/d/u/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmz/h/a/e/j/p/b;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmz/h/a/e/j/p/b;->b:Ljava/util/Map;

    sget-object v0, Lmz/h/a/e/j/p/a;->a:Lmz/h/a/e/j/p/a;

    iput-object v0, p0, Lmz/h/a/e/j/p/b;->c:Lmz/h/d/u/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Class;Lmz/h/d/u/d;)Lmz/h/d/u/h/b;
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/j/p/b;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lmz/h/a/e/j/p/b;->b:Ljava/util/Map;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
