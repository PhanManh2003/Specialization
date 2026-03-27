.class public Lmz/j/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lmz/h/i/m;

.field public b:Lmz/j/a/d0;


# direct methods
.method public constructor <init>(Lmz/h/i/m;Lmz/j/a/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/j/a/b;->a:Lmz/h/i/m;

    .line 3
    iput-object p2, p0, Lmz/j/a/b;->b:Lmz/j/a/d0;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/j/a/b;->a:Lmz/h/i/m;

    .line 2
    iget-object v0, v0, Lmz/h/i/m;->a:Ljava/lang/String;

    return-object v0
.end method
