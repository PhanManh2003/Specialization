.class public final Llz/a/b/d/c0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/l/a/y;


# static fields
.field public static final a:Llz/a/b/d/c0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llz/a/b/d/c0/e;

    invoke-direct {v0}, Llz/a/b/d/c0/e;-><init>()V

    sput-object v0, Llz/a/b/d/c0/e;->a:Llz/a/b/d/c0/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;Ljava/util/Set;Lmz/l/a/u0;)Lmz/l/a/z;
    .locals 0

    .line 1
    const-class p2, Llz/a/b/d/c0/d;

    invoke-static {p1, p2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Llz/a/b/d/c0/g;

    const-string p2, "moshi"

    invoke-static {p3, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3}, Llz/a/b/d/c0/g;-><init>(Lmz/l/a/u0;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
