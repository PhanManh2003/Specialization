.class public Lmz/h/d/q/j/h/l0;
.super Lmz/h/d/q/j/h/h;
.source "SourceFile"


# instance fields
.field public final synthetic t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lmz/h/d/q/j/h/m0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmz/h/d/q/j/h/l0;->t:Ljava/lang/Runnable;

    invoke-direct {p0}, Lmz/h/d/q/j/h/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/d/q/j/h/l0;->t:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
