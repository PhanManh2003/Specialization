.class public final synthetic Lkz/e/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/b/b5/f0;


# static fields
.field public static final synthetic a:Lkz/e/a/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkz/e/a/b;

    invoke-direct {v0}, Lkz/e/a/b;-><init>()V

    sput-object v0, Lkz/e/a/b;->a:Lkz/e/a/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Lkz/e/a/e/q1;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lkz/e/a/e/q1;

    invoke-direct {v0, p1, p2, p3}, Lkz/e/a/e/q1;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)V
    :try_end_0
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Landroidx/camera/core/InitializationException;

    invoke-direct {p2, p1}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
