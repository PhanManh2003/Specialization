.class public Lmz/f/j/b$a;
.super Lmz/f/j/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmz/f/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/f/j/b$b<",
        "Lmz/f/j/b$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmz/f/j/b$b;-><init>()V

    .line 2
    iget-object v0, p0, Lmz/f/j/b$b;->a:Lmz/f/j/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmz/f/j/b;->p:Z

    return-void
.end method


# virtual methods
.method public c()Lmz/f/j/b$b;
    .locals 0

    return-object p0
.end method
