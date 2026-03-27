.class public final synthetic Lmz/h/d/f0/k/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic t:Lmz/h/d/f0/k/i;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/d/f0/k/i;

    invoke-direct {v0}, Lmz/h/d/f0/k/i;-><init>()V

    sput-object v0, Lmz/h/d/f0/k/i;->t:Lmz/h/d/f0/k/i;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
