.class public final Lmz/h/a/e/e/m/z/d;
.super Lmz/h/a/e/e/k/h;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/e/m/w;


# static fields
.field public static final k:Lmz/h/a/e/e/k/f;

.field public static final l:Lmz/h/a/e/e/k/a;

.field public static final m:Lmz/h/a/e/e/k/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmz/h/a/e/e/k/f;

    invoke-direct {v0}, Lmz/h/a/e/e/k/f;-><init>()V

    sput-object v0, Lmz/h/a/e/e/m/z/d;->k:Lmz/h/a/e/e/k/f;

    new-instance v1, Lmz/h/a/e/e/m/z/c;

    invoke-direct {v1}, Lmz/h/a/e/e/m/z/c;-><init>()V

    sput-object v1, Lmz/h/a/e/e/m/z/d;->l:Lmz/h/a/e/e/k/a;

    new-instance v2, Lmz/h/a/e/e/k/d;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lmz/h/a/e/e/k/d;-><init>(Ljava/lang/String;Lmz/h/a/e/e/k/a;Lmz/h/a/e/e/k/f;)V

    sput-object v2, Lmz/h/a/e/e/m/z/d;->m:Lmz/h/a/e/e/k/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmz/h/a/e/e/m/x;)V
    .locals 2

    .line 1
    sget-object v0, Lmz/h/a/e/e/m/z/d;->m:Lmz/h/a/e/e/k/d;

    sget-object v1, Lmz/h/a/e/e/k/g;->c:Lmz/h/a/e/e/k/g;

    invoke-direct {p0, p1, v0, p2, v1}, Lmz/h/a/e/e/k/h;-><init>(Landroid/content/Context;Lmz/h/a/e/e/k/d;Lmz/h/a/e/e/k/d$a;Lmz/h/a/e/e/k/g;)V

    return-void
.end method


# virtual methods
.method public final e(Lmz/h/a/e/e/m/v;)Lmz/h/a/e/p/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/e/e/m/v;",
            ")",
            "Lmz/h/a/e/p/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmz/h/a/e/e/k/n/u;

    invoke-direct {v0}, Lmz/h/a/e/e/k/n/u;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Lmz/h/a/e/e/d;

    .line 2
    sget-object v3, Lmz/h/a/e/j/d/f;->a:Lmz/h/a/e/e/d;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    iput-object v2, v0, Lmz/h/a/e/e/k/n/u;->c:[Lmz/h/a/e/e/d;

    .line 4
    iput-boolean v4, v0, Lmz/h/a/e/e/k/n/u;->b:Z

    .line 5
    new-instance v2, Lmz/h/a/e/e/m/z/b;

    invoke-direct {v2, p1}, Lmz/h/a/e/e/m/z/b;-><init>(Lmz/h/a/e/e/m/v;)V

    .line 6
    iput-object v2, v0, Lmz/h/a/e/e/k/n/u;->a:Lmz/h/a/e/e/k/n/s;

    const-string p1, "execute parameter required"

    .line 7
    invoke-static {v1, p1}, Lmz/h/a/b/z4/f0;->i(ZLjava/lang/Object;)V

    new-instance p1, Lmz/h/a/e/e/k/n/a2;

    iget-object v1, v0, Lmz/h/a/e/e/k/n/u;->c:[Lmz/h/a/e/e/d;

    iget-boolean v2, v0, Lmz/h/a/e/e/k/n/u;->b:Z

    invoke-direct {p1, v0, v1, v2, v4}, Lmz/h/a/e/e/k/n/a2;-><init>(Lmz/h/a/e/e/k/n/u;[Lmz/h/a/e/e/d;ZI)V

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, v0, p1}, Lmz/h/a/e/e/k/h;->d(ILmz/h/a/e/e/k/n/v;)Lmz/h/a/e/p/h;

    move-result-object p1

    return-object p1
.end method
