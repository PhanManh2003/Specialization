.class public Lmz/h/c/b/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final t:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/c/b/a0;->t:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/c/b/a0;->t:[Ljava/lang/Object;

    invoke-static {v0}, Lmz/h/c/b/b0;->x([Ljava/lang/Object;)Lmz/h/c/b/b0;

    move-result-object v0

    return-object v0
.end method
