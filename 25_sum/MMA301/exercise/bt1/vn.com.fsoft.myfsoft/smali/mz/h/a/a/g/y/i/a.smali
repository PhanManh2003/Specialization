.class public final synthetic Lmz/h/a/a/g/y/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/a/g/y/i/z;


# static fields
.field public static final synthetic a:Lmz/h/a/a/g/y/i/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/a/a/g/y/i/a;

    invoke-direct {v0}, Lmz/h/a/a/g/y/i/a;-><init>()V

    sput-object v0, Lmz/h/a/a/g/y/i/a;->a:Lmz/h/a/a/g/y/i/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    sget-object v0, Lmz/h/a/a/g/y/i/c0;->x:Lmz/h/a/a/b;

    .line 2
    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    const-string v1, "Timed out while trying to open db."

    invoke-direct {v0, v1, p1}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
