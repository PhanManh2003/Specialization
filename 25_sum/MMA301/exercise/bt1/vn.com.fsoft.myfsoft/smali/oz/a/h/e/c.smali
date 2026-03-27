.class public Loz/a/h/e/c;
.super Loz/a/h/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loz/a/h/e/a<",
        "Ljava/lang/reflect/Field;",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loz/a/h/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;)[Ljava/lang/reflect/AccessibleObject;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/reflect/Field;

    return-object p1
.end method
