.class public Lkz/s/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/p;


# static fields
.field public static final B:Lkz/s/e0;


# instance fields
.field public A:Lkz/s/c0;

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Landroid/os/Handler;

.field public final y:Lkz/s/s;

.field public z:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkz/s/e0;

    invoke-direct {v0}, Lkz/s/e0;-><init>()V

    sput-object v0, Lkz/s/e0;->B:Lkz/s/e0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkz/s/e0;->t:I

    .line 3
    iput v0, p0, Lkz/s/e0;->u:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lkz/s/e0;->v:Z

    .line 5
    iput-boolean v0, p0, Lkz/s/e0;->w:Z

    .line 6
    new-instance v0, Lkz/s/s;

    invoke-direct {v0, p0}, Lkz/s/s;-><init>(Lkz/s/p;)V

    iput-object v0, p0, Lkz/s/e0;->y:Lkz/s/s;

    .line 7
    new-instance v0, Lkz/s/b0;

    invoke-direct {v0, p0}, Lkz/s/b0;-><init>(Lkz/s/e0;)V

    iput-object v0, p0, Lkz/s/e0;->z:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lkz/s/c0;

    invoke-direct {v0, p0}, Lkz/s/c0;-><init>(Lkz/s/e0;)V

    iput-object v0, p0, Lkz/s/e0;->A:Lkz/s/c0;

    return-void
.end method


# virtual methods
.method public getLifecycle()Lkz/s/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/s/e0;->y:Lkz/s/s;

    return-object v0
.end method
