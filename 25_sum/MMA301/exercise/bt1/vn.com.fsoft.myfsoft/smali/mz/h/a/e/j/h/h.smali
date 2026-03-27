.class public final Lmz/h/a/e/j/h/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/d/u/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/h/d/u/d<",
        "Lmz/h/d/c0/g1/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmz/h/a/e/j/h/h;

.field public static final b:Lmz/h/d/u/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmz/h/a/e/j/h/h;

    invoke-direct {v0}, Lmz/h/a/e/j/h/h;-><init>()V

    sput-object v0, Lmz/h/a/e/j/h/h;->a:Lmz/h/a/e/j/h/h;

    .line 1
    sget-object v0, Lmz/h/a/e/j/h/y;->zza:Lmz/h/a/e/j/h/y;

    const/4 v1, 0x1

    .line 2
    new-instance v2, Lmz/h/a/e/j/h/v;

    .line 3
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/h/v;-><init>(ILmz/h/a/e/j/h/y;)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lmz/h/d/u/c;

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lmz/b/b/a/a;->H0(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    const-string v2, "messagingClientEvent"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 9
    sput-object v1, Lmz/h/a/e/j/h/h;->b:Lmz/h/d/u/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lmz/h/d/c0/g1/f;

    check-cast p2, Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/h/h;->b:Lmz/h/d/u/c;

    .line 2
    iget-object p1, p1, Lmz/h/d/c0/g1/f;->a:Lmz/h/d/c0/g1/e;

    .line 3
    invoke-interface {p2, v0, p1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    return-void
.end method
