.class public final enum Lmz/h/f/a/c/q;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmz/h/f/a/c/q;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum zza:Lmz/h/f/a/c/q;

.field private static final synthetic zzb:[Lmz/h/f/a/c/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmz/h/f/a/c/q;

    .line 1
    invoke-direct {v0}, Lmz/h/f/a/c/q;-><init>()V

    sput-object v0, Lmz/h/f/a/c/q;->zza:Lmz/h/f/a/c/q;

    const/4 v1, 0x1

    new-array v1, v1, [Lmz/h/f/a/c/q;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lmz/h/f/a/c/q;->zzb:[Lmz/h/f/a/c/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmz/h/f/a/c/q;
    .locals 1

    sget-object v0, Lmz/h/f/a/c/q;->zzb:[Lmz/h/f/a/c/q;

    .line 1
    invoke-virtual {v0}, [Lmz/h/f/a/c/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz/h/f/a/c/q;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lmz/h/f/a/c/g;->a()Lmz/h/f/a/c/g;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lmz/h/f/a/c/g;->a:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
