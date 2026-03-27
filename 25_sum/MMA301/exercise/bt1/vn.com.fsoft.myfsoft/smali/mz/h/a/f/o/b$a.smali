.class public Lmz/h/a/f/o/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmz/h/a/f/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final e:Lmz/h/a/f/o/u;

.field public static final f:Lmz/h/a/f/o/u;


# instance fields
.field public a:Lmz/h/a/f/o/u;

.field public b:Lmz/h/a/f/o/u;

.field public c:Lmz/h/a/f/o/u;

.field public d:Lmz/h/a/f/o/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x76c

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lmz/h/a/f/o/u;->b(II)Lmz/h/a/f/o/u;

    move-result-object v0

    sput-object v0, Lmz/h/a/f/o/b$a;->e:Lmz/h/a/f/o/u;

    const/16 v0, 0x834

    const/16 v1, 0xb

    .line 2
    invoke-static {v0, v1}, Lmz/h/a/f/o/u;->b(II)Lmz/h/a/f/o/u;

    move-result-object v0

    sput-object v0, Lmz/h/a/f/o/b$a;->f:Lmz/h/a/f/o/u;

    return-void
.end method

.method public constructor <init>(Lmz/h/a/f/o/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lmz/h/a/f/o/b$a;->e:Lmz/h/a/f/o/u;

    iput-object v0, p0, Lmz/h/a/f/o/b$a;->a:Lmz/h/a/f/o/u;

    .line 3
    sget-object v0, Lmz/h/a/f/o/b$a;->f:Lmz/h/a/f/o/u;

    iput-object v0, p0, Lmz/h/a/f/o/b$a;->b:Lmz/h/a/f/o/u;

    .line 4
    new-instance v0, Lmz/h/a/f/o/h;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Lmz/h/a/f/o/h;-><init>(J)V

    iput-object v0, p0, Lmz/h/a/f/o/b$a;->d:Lmz/h/a/f/o/c;

    .line 5
    iget-object v0, p1, Lmz/h/a/f/o/b;->t:Lmz/h/a/f/o/u;

    .line 6
    iput-object v0, p0, Lmz/h/a/f/o/b$a;->a:Lmz/h/a/f/o/u;

    .line 7
    iget-object v0, p1, Lmz/h/a/f/o/b;->u:Lmz/h/a/f/o/u;

    .line 8
    iput-object v0, p0, Lmz/h/a/f/o/b$a;->b:Lmz/h/a/f/o/u;

    .line 9
    iget-object v0, p1, Lmz/h/a/f/o/b;->v:Lmz/h/a/f/o/u;

    .line 10
    iput-object v0, p0, Lmz/h/a/f/o/b$a;->c:Lmz/h/a/f/o/u;

    .line 11
    iget-object p1, p1, Lmz/h/a/f/o/b;->w:Lmz/h/a/f/o/c;

    .line 12
    iput-object p1, p0, Lmz/h/a/f/o/b$a;->d:Lmz/h/a/f/o/c;

    return-void
.end method
