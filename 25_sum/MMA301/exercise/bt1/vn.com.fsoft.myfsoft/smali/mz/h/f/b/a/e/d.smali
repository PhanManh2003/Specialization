.class public final synthetic Lmz/h/f/b/a/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/d/p/s;


# static fields
.field public static final synthetic a:Lmz/h/f/b/a/e/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/f/b/a/e/d;

    invoke-direct {v0}, Lmz/h/f/b/a/e/d;-><init>()V

    sput-object v0, Lmz/h/f/b/a/e/d;->a:Lmz/h/f/b/a/e/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmz/h/d/p/o;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lmz/h/f/b/a/e/e;

    const-class v1, Lmz/h/f/b/a/e/f;

    .line 1
    invoke-interface {p1, v1}, Lmz/h/d/p/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/f/b/a/e/f;

    const-class v2, Lmz/h/f/a/c/d;

    .line 2
    invoke-interface {p1, v2}, Lmz/h/d/p/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/f/a/c/d;

    invoke-direct {v0, v1, p1}, Lmz/h/f/b/a/e/e;-><init>(Lmz/h/f/b/a/e/f;Lmz/h/f/a/c/d;)V

    return-object v0
.end method
