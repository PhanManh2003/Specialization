.class public Loz/a/f/e;
.super Loz/a/h/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loz/a/f/e<",
        "Loz/a/h/e/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Loz/a/f/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loz/a/h/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;)[Ljava/lang/reflect/AccessibleObject;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/reflect/Method;

    .line 2
    new-instance v0, Loz/a/h/e/d;

    .line 3
    sget-object v1, Loz/a/f/f;->b:Ljava/util/Set;

    .line 4
    invoke-direct {v0, p1, v1}, Loz/a/h/e/d;-><init>(Ljava/lang/reflect/Method;Ljava/util/Set;)V

    return-object v0
.end method
