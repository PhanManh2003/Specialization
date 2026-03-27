.class public final synthetic Lmz/h/a/e/j/p/k7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/d/u/d;


# static fields
.field public static final synthetic a:Lmz/h/a/e/j/p/k7;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/a/e/j/p/k7;

    invoke-direct {v0}, Lmz/h/a/e/j/p/k7;-><init>()V

    sput-object v0, Lmz/h/a/e/j/p/k7;->a:Lmz/h/a/e/j/p/k7;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Lmz/h/d/u/e;

    .line 1
    sget-object v0, Lmz/h/a/e/j/p/l7;->g:Lmz/h/d/u/c;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/p/l7;->h:Lmz/h/d/u/c;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    return-void
.end method
