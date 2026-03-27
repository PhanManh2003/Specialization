.class public Lmz/a/a/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/a/a/b0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lmz/a/a/c0;


# direct methods
.method public constructor <init>(Lmz/a/a/c0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/a/a/z;->b:Lmz/a/a/c0;

    iput-object p2, p0, Lmz/a/a/z;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmz/a/a/e;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmz/a/a/z;->b:Lmz/a/a/c0;

    iget-object v0, p0, Lmz/a/a/z;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmz/a/a/c0;->o(Ljava/lang/String;)V

    return-void
.end method
