.class public Lmz/j/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/j/a/g;


# direct methods
.method public constructor <init>(Lmz/j/a/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/j/a/f;->t:Lmz/j/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/j/a/f;->t:Lmz/j/a/g;

    iget-object v0, v0, Lmz/j/a/g;->a:Lmz/j/a/i;

    invoke-static {v0}, Lmz/j/a/i;->a(Lmz/j/a/i;)V

    return-void
.end method
