.class public final Lmz/h/a/b/a5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/a5/n$a;


# instance fields
.field public final a:Lmz/h/a/b/a5/c0;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmz/h/a/b/a5/c0;

    invoke-direct {v0}, Lmz/h/a/b/a5/c0;-><init>()V

    iput-object v0, p0, Lmz/h/a/b/a5/x;->a:Lmz/h/a/b/a5/c0;

    const/16 v0, 0x1f40

    .line 3
    iput v0, p0, Lmz/h/a/b/a5/x;->c:I

    .line 4
    iput v0, p0, Lmz/h/a/b/a5/x;->d:I

    return-void
.end method


# virtual methods
.method public a()Lmz/h/a/b/a5/n;
    .locals 10

    .line 1
    new-instance v9, Lmz/h/a/b/a5/z;

    iget-object v1, p0, Lmz/h/a/b/a5/x;->b:Ljava/lang/String;

    iget v2, p0, Lmz/h/a/b/a5/x;->c:I

    iget v3, p0, Lmz/h/a/b/a5/x;->d:I

    iget-object v5, p0, Lmz/h/a/b/a5/x;->a:Lmz/h/a/b/a5/c0;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lmz/h/a/b/a5/z;-><init>(Ljava/lang/String;IIZLmz/h/a/b/a5/c0;Lmz/h/c/a/i;ZLmz/h/a/b/a5/w;)V

    return-object v9
.end method
