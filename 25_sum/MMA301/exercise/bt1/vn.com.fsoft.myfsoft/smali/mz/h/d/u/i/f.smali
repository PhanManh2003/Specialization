.class public final Lmz/h/d/u/i/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/d/u/h/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/h/d/u/h/b<",
        "Lmz/h/d/u/i/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lmz/h/d/u/i/e;


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

.field public c:Lmz/h/d/u/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/d/u/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmz/h/d/u/i/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmz/h/d/u/i/e;-><init>(Lmz/h/d/u/i/d;)V

    sput-object v0, Lmz/h/d/u/i/f;->e:Lmz/h/d/u/i/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmz/h/d/u/i/f;->a:Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lmz/h/d/u/i/f;->b:Ljava/util/Map;

    .line 4
    sget-object v2, Lmz/h/d/u/i/a;->a:Lmz/h/d/u/i/a;

    iput-object v2, p0, Lmz/h/d/u/i/f;->c:Lmz/h/d/u/d;

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lmz/h/d/u/i/f;->d:Z

    .line 6
    const-class v2, Ljava/lang/String;

    sget-object v3, Lmz/h/d/u/i/b;->a:Lmz/h/d/u/i/b;

    .line 7
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-class v2, Ljava/lang/Boolean;

    sget-object v3, Lmz/h/d/u/i/c;->a:Lmz/h/d/u/i/c;

    .line 10
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-class v2, Ljava/util/Date;

    sget-object v3, Lmz/h/d/u/i/f;->e:Lmz/h/d/u/i/e;

    .line 13
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lmz/h/d/u/d;)Lmz/h/d/u/h/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/d/u/i/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lmz/h/d/u/i/f;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
