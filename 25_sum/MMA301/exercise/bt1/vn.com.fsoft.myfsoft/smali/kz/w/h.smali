.class public abstract Lkz/w/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lkz/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/g/b<",
            "Lqz/y/b<",
            "+",
            "Lkz/w/f;",
            ">;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 1
    const-class v2, Landroid/os/Bundle;

    aput-object v2, v0, v1

    sput-object v0, Lkz/w/h;->a:[Ljava/lang/Class;

    .line 2
    new-instance v0, Lkz/g/b;

    invoke-direct {v0}, Lkz/g/b;-><init>()V

    sput-object v0, Lkz/w/h;->b:Lkz/g/b;

    return-void
.end method
