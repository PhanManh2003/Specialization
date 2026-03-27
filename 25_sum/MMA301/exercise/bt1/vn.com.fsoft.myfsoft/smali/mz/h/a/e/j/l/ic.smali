.class public final Lmz/h/a/e/j/l/ic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/j/l/hc;


# static fields
.field public static final a:Lmz/h/a/e/j/l/w5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/j/l/w5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lmz/h/a/e/j/l/w5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/j/l/w5<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lmz/h/a/e/j/l/w5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/j/l/w5<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lmz/h/a/e/j/l/w5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/j/l/w5<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lmz/h/a/e/j/l/w5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/j/l/w5<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmz/h/a/e/j/l/v5;

    const-string v1, "com.google.android.gms.measurement"

    .line 1
    invoke-static {v1}, Lmz/h/a/e/j/l/p5;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lmz/h/a/e/j/l/v5;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.test.boolean_flag"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lmz/h/a/e/j/l/v5;->b(Ljava/lang/String;Z)Lmz/h/a/e/j/l/w5;

    move-result-object v1

    sput-object v1, Lmz/h/a/e/j/l/ic;->a:Lmz/h/a/e/j/l/w5;

    const-wide/high16 v1, -0x3ff8000000000000L    # -3.0

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v2, Lmz/h/a/e/j/l/t5;

    .line 4
    invoke-direct {v2, v0, v1}, Lmz/h/a/e/j/l/t5;-><init>(Lmz/h/a/e/j/l/v5;Ljava/lang/Double;)V

    .line 5
    sput-object v2, Lmz/h/a/e/j/l/ic;->b:Lmz/h/a/e/j/l/w5;

    const-wide/16 v1, -0x2

    const-string v3, "measurement.test.int_flag"

    .line 6
    invoke-virtual {v0, v3, v1, v2}, Lmz/h/a/e/j/l/v5;->a(Ljava/lang/String;J)Lmz/h/a/e/j/l/w5;

    move-result-object v1

    sput-object v1, Lmz/h/a/e/j/l/ic;->c:Lmz/h/a/e/j/l/w5;

    const-wide/16 v1, -0x1

    const-string v3, "measurement.test.long_flag"

    .line 7
    invoke-virtual {v0, v3, v1, v2}, Lmz/h/a/e/j/l/v5;->a(Ljava/lang/String;J)Lmz/h/a/e/j/l/w5;

    move-result-object v1

    sput-object v1, Lmz/h/a/e/j/l/ic;->d:Lmz/h/a/e/j/l/w5;

    .line 8
    new-instance v1, Lmz/h/a/e/j/l/u5;

    const-string v2, "measurement.test.string_flag"

    const-string v3, "---"

    .line 9
    invoke-direct {v1, v0, v2, v3}, Lmz/h/a/e/j/l/u5;-><init>(Lmz/h/a/e/j/l/v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sput-object v1, Lmz/h/a/e/j/l/ic;->e:Lmz/h/a/e/j/l/w5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
