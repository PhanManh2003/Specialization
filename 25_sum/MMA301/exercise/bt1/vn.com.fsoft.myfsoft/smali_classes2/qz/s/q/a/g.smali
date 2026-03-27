.class public final Lqz/s/q/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqz/s/q/a/f;

.field public static b:Lqz/s/q/a/f;

.field public static final c:Lqz/s/q/a/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqz/s/q/a/g;

    invoke-direct {v0}, Lqz/s/q/a/g;-><init>()V

    sput-object v0, Lqz/s/q/a/g;->c:Lqz/s/q/a/g;

    .line 2
    new-instance v0, Lqz/s/q/a/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lqz/s/q/a/f;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Lqz/s/q/a/g;->a:Lqz/s/q/a/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
